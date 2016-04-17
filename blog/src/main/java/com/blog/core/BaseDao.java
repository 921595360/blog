package com.blog.core;

import com.silence.web.spring_min.util.DBUtil;

import java.sql.SQLException;
import java.util.Map;
import java.util.Set;

/**
 * Created by silence on 2016/4/14.
 */
public class BaseDao {

    public void insert(String tableCode,Map<String,Object> data) throws SQLException {
        String sql=" insert into `"+tableCode+"` ";

        String columnsStr="(";
        String valuesStr="(";
        Set<String> keys= data.keySet();
        int i=0;
        for(String key:keys){
            if(i==0){
                columnsStr+="`"+key+"`";
                valuesStr+="'"+data.get(key)+"'";
            }else{
                columnsStr+=",`"+key+"`";
                valuesStr+=",'"+data.get(key)+"'";
            }
            i++;
        }
        columnsStr+=")";
        valuesStr+=")";
        sql+=columnsStr+" values"+valuesStr;

        DBUtil.executeSql(sql);

    }
}
