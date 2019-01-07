package dao;

import java.util.ArrayList;

import domain.MemberBean;

public interface MemberDAO {
	public void joinMembers(String id, String name, String pass, String ssn);
		//C
		public void createMember();
		//S
		public ArrayList<MemberBean> selectMembers();
		public ArrayList<MemberBean> selectByName(String name);
		public MemberBean selectById(String id);
		public int countMembers();
		//U
		public void updatePass(String id, String pass, String newPass);
		//D
		public void deleteInfo(String id, String pass);
}
