package service.impl;

import java.util.List;

import org.apache.http.impl.client.HttpClients;

import entity.Server;
import entity.User;

public class ServerClients {

		private List<Server> serverList;

		public List<Server> getServerList(User user) {
			
			return serverList;
		}
}