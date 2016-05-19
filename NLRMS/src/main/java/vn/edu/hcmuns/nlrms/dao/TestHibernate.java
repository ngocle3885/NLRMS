package vn.edu.hcmuns.nlrms.dao;

import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.SessionFactory;


import vn.edu.hcmuns.nlrms.entity.User;

public class TestHibernate {
	
	
	final static Logger logger = Logger.getLogger(TestHibernate.class);
	public static void main(String[] args) {
		logger.info("start logging");
		SessionFactory sessionFactory = HibernateUtil.getSessionFactory();  
        Session session = sessionFactory.openSession();  
        session.beginTransaction();  
        logger.error("error");
          
        User user = new User();
        user.setTenDangNhap("thong");
        user.setMatKhau("123");
        user.setVaiTro(1);
          
        session.save(user);  
        session.getTransaction().commit();  
          
        session.close();  

	}

}
