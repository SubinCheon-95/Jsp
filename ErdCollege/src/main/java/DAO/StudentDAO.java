package DAO;

import java.util.List;

import DTO.StudentDTO;
import util.DBHelper;

public class StudentDAO extends DBHelper {

	private static final StudentDAO INSTANCE = new StudentDAO();
	public static StudentDAO getInstance() {
		return INSTANCE;
	}
	
	private StudentDAO() {}
	
	// 기본 CRUD
	public StudentDTO select(String stdNo) {
		return null;
	}
	
	public StudentDTO select(String stdNo, String stdName) {
		
		try {
			conn = getConnection();
			
			String sql = "SELECT * FROM STUDENT WHERE STDNO=? AND STDNAME=?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, stdNo);
			psmt.setString(2, stdName);
			
			rs = psmt.executeQuery();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}
	
	public List<StudentDTO> selectAll(){
		return null;
	}
	
	public void insert(StudentDTO dto) {}
	public void update(StudentDTO dto) {}
	public void delete(String stdNo) {}
}
