package dao;

import java.util.*;

import vo.Notice;

public class NoticeDao {
	public List<Notice> selectNoticeList() {
		List<Notice> list = new ArrayList<>();
		
		Notice notice1 = new Notice();
		notice1.setNoticeTitle("공지1");
		notice1.setNoticeWriter("강사1");
		notice1.setNoticeDate("2020-01-01");
		list.add(notice1);
		
		Notice notice2 = new Notice();
		notice2.setNoticeTitle("공지2");
		notice2.setNoticeWriter("강사2");
		notice2.setNoticeDate("2020-01-01");
		list.add(notice2);
		
		Notice notice3 = new Notice();
		notice3.setNoticeTitle("공지3");
		notice3.setNoticeWriter("운영자1");
		notice3.setNoticeDate("2020-01-01");
		list.add(notice3);
		
		return list;
	}
}
