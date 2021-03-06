package Model;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 *
 * @author dvandenberge
 */
public interface DBStrategy {
    public abstract void openConnection(String driverName,String url,String username, String password) throws ClassNotFoundException,SQLException;
    public abstract void closeConnection() throws SQLException;
    public abstract List<Map<String,Object>> findAllRecords(String tableName, int upperLimit) throws SQLException;
}
