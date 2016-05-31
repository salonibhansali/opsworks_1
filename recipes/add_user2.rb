user "activemq" do
  supports :manage_home => true
  home "/home/activemq"
  shell "/bin/bash"
  password "pass"
  only_if "getent passwd activemq"
end
user "deploy" do
  supports :manage_home => true
  home "/home/deploy"
  shell "/bin/bash"
  password "pass"
  only_if "getent passwd deploy"
end

user "backup" do
  supports :manage_home => true
  home "/home/backup"
  shell "/bin/bash"
  password "pass"
  only_if "getent passwd backup"
end

user "tomcat" do
  supports :manage_home => true
  home "/home/tomcat"
  shell "/bin/bash"
  password "pass"
  only_if "getent passwd tomcat"
end