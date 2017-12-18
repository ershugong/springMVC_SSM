package cn.jpp.service.imlp;

import cn.jpp.dao.IUserInfoDAO;
import cn.jpp.entity.UserInfo;
import cn.jpp.service.IUserInfoService;

public class UserInfoServiceImpl implements IUserInfoService{
    private IUserInfoDAO dao;

    public void add(UserInfo info){
        dao.add(info);
    }

    public IUserInfoDAO getDao() {
        return dao;
    }

    public void setDao(IUserInfoDAO dao) {
        this.dao = dao;
    }
}
