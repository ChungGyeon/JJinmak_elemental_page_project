package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import dto.member;



public class memberDao {
	
	Connection getConnection() {
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/jsbookbd";
		String userid = "root";
		String userpw = "1234";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url, userid, userpw);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}

	public int insertMember(member joinMember) {
		System.out.println("dao - insertMember() 호출");
		Connection con = getConnection();
		if(con == null) {
			return 0;
		}
		String sql = "INSERT INTO MEMBERS(mid, mpw, mname, mphone, memail)"
				+ " VALUES (?,?,?,?,?)";
		int result=0;
		try {
			PreparedStatement pstmt = con.prepareStatement(sql);
			pstmt.setString(1,joinMember.getMid());
			pstmt.setString(2,joinMember.getMpw());
			pstmt.setString(3,joinMember.getMname());
			pstmt.setString(4,joinMember.getMphone());
			pstmt.setString(5,joinMember.getMemail());
			result=pstmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return result;
	}

	public member selectLogin(String loginId, String loginPw) {
		System.out.println("dao - insertMember() 호출");
		Connection con = getConnection();
		if(con == null) {
			return null;
		}
		String sql = "SELECT * FROM members where mid = ?";
		dto.member member = null;
		try {
			PreparedStatement pstmt = con.prepareStatement(sql);
			pstmt.setString(1, member.getMid());
			pstmt.setString(1, member.getMpw());
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				member = new member();
				member.setMid(rs.getString("mid"));
				member.setMpw(rs.getString("mpw"));
				member.setMname(rs.getString("mname"));
				member.setMphone(rs.getString("phone"));
				member.setMemail(rs.getString("mmail"));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return member;
	}
	
	
	
}