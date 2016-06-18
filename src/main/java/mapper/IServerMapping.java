package mapper;

import java.util.List;

import entity.Server;
import entity.User;

public interface IServerMapping {
	 
	public void saveServer(Server server);
	
	public List<Server> queryServerByUser(User user);

	public Server queryServerByServerId(Server server);
	
	public void updateserver(Server server);
	
	public void deleteserver(Server server);
}
