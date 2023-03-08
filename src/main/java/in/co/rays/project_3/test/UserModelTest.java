package in.co.rays.project_3.test;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import in.co.rays.project_3.dto.UserDTO;
import in.co.rays.project_3.exception.ApplicationException;
import in.co.rays.project_3.model.UserModelHibImp;
import in.co.rays.project_3.model.UserModelInt;
import in.co.rays.project_3.model.UserModelJDBCImpl;

public class UserModelTest {
	public static UserModelInt model = new UserModelHibImp();
	//public static UserModelInt model = new UserModelJDBCImpl();

	public static void main(String[] args) throws Exception {
		addTest();
		//updateTest();
		//deleteTest();
		// findByPKTest(); 
		 //findByLoginTest();
		 //listTest();
		// searchTest(); 
	}

	private static void findByLoginTest() throws ApplicationException {

		UserDTO dto = model.findByLogin("rathoreneeraj448@gmail.com");
		System.out.println(dto.getId() + "\t" + dto.getFirstName() + "\t" + dto.getLastName() + "\t" + dto.getLogin()
				+ "\t" + dto.getPassword() + "\t" + dto.getDob() + "\t" + dto.getMobileNo() + "\t" + dto.getRoleId()
				+ "\t" + dto.getUnSuccessfullLogin() + "\t" + dto.getGender() + "\t" 
				 );

	}

	public static void searchTest() throws ApplicationException {
		// TODO Auto-generated method stub
		UserDTO dto = new UserDTO();
		dto.setId(1L);
		//dto.setFirstName("Neeraj");
		// dto.setLastName("Rathore");
		// dto.setLogin("rathoreneeraj448@gmail.com");
		// dto.setPassword("Neeraj@1997");
		// dto.setMobileNO("Neeraj@1997");
		//	dto.setRoleId(1);
		// dto.setUnSuccessfullLogin(1);
		//dto.setGender("male");
        
		ArrayList<UserDTO> a = (ArrayList<UserDTO>) model.search(dto,0,0);
		
		for (UserDTO udto1 : a) {
			System.out.println(udto1.getId() + "\t" + udto1.getFirstName() + "\t" + udto1.getLastName() + "\t"
					+ udto1.getLogin() + "\t" + udto1.getPassword() + "\t" + udto1.getDob() + "\t"
					+ udto1.getMobileNo() + "\t" + udto1.getRoleId() );}
	}

	public static void listTest() throws ApplicationException {
		// TODO Auto-generated method stub
		UserDTO dto = new UserDTO();
		List list = new ArrayList();
		list = model.list(1, 10);
		if (list.size() < 0) {
			System.out.println("list fail");
		}
		Iterator it = list.iterator();
		while (it.hasNext()) {
			dto = (UserDTO) it.next();
			System.out.println(dto.getId());
			System.out.println(dto.getFirstName());
			System.out.println(dto.getLastName());
			System.out.println(dto.getLogin());
			System.out.println(dto.getPassword());
			System.out.println(dto.getDob());
			System.out.println(dto.getRoleId());
			System.out.println(dto.getUnSuccessfullLogin());
			System.out.println(dto.getGender());
			System.out.println(dto.getLastLogin());
			
			System.out.println(dto.getMobileNo());
			System.out.println(dto.getCreatedBy());
			System.out.println(dto.getModifiedBy());
			System.out.println(dto.getCreatedDatetime());
			System.out.println(dto.getModifiedDatetime());
		}
	}

	public static void findByPKTest() throws ApplicationException {
		// TODO Auto-generated method stub
		UserDTO dto = model.findByPK(1L);
		System.out.println(dto.getId() + "\t" + dto.getFirstName() + "\t" + dto.getLastName() + "\t" + dto.getLogin()
				+ "\t" + dto.getPassword() + "\t" + dto.getDob() + "\t" + dto.getMobileNo() + "\t" + dto.getRoleId()
				+ "\t" + dto.getUnSuccessfullLogin() + "\t" + dto.getGender() + "\t" + dto.getLastLogin() + "\t"
				+ "\t" + dto.getLastLogin() + "\t" + dto.getRegisteredIP());
	}

	public static void addTest() throws Exception {
		// TODO Auto-generated method stub
		
		UserDTO dto = new UserDTO();
		SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
		
		dto.setFirstName("Neeraj");
		dto.setLastName("Rathore");
		dto.setDob(sdf.parse("02-07-1997"));
		dto.setConfirmPassword("Neeraj@1997");
		dto.setPassword("Neeraj@1997");
		dto.setLogin("rathoreneeraj448@gmail.com");
		dto.setGender("male");
		dto.setUnSuccessfullLogin(1);

		dto.setCreatedBy("admin");
		dto.setModifiedBy("admin");
		dto.setRoleId(1);
		dto.setMobileNo("9111988907");
		dto.setRegisteredIP("rathoreneeraj448@gmail.com");
		dto.setLoginIP("rathoreneeraj@gmail.com");
		dto.setLastLogin(new Timestamp(new Date().getTime()));
		dto.setCreatedDatetime(new Timestamp(new Date().getTime()));
		dto.setModifiedDatetime(new Timestamp(new Date().getTime()));
		System.out.println("add");
		 long pk = model.add(dto); 
		System.out.println(pk + "data successfully insert"); 
	}

	public static void deleteTest() throws ApplicationException {
		// TODO Auto-generated method stub
		UserDTO dto = new UserDTO();
		dto.setId(1L);
		model.delete(dto);
		System.out.println("delete data successfully");
	}

	public static void updateTest() throws Exception {
		// TODO Auto-generated method stub
		UserDTO dto = new UserDTO();
		SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
		dto.setId(1L);
		dto.setFirstName("Amit");
		dto.setLastName("Rathore");
		dto.setDob(sdf.parse("15-06-1992"));
		dto.setConfirmPassword("Amit@1992");
		dto.setPassword("Amit@1992");
		dto.setLogin("rathoreamit@gmail.com");
		dto.setGender("male");
		dto.setUnSuccessfullLogin(2);
		
		dto.setCreatedBy("admin");
		dto.setModifiedBy("admin");
		dto.setRoleId(1);
		dto.setMobileNo("7879021143");
		dto.setRegisteredIP("rathoreneeraj448@gmail.com");
		dto.setLoginIP("rathoreneeraj448@gmail.com");
		dto.setLastLogin(new Timestamp(new Date().getTime()));
		dto.setCreatedDatetime(new Timestamp(new Date().getTime()));
		dto.setModifiedDatetime(new Timestamp(new Date().getTime()));
		model.update(dto);
		System.out.println("data update successfully");
	}

}
