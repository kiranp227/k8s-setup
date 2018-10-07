    1  yum update -y
    2  systemctl disable firewalld
    3  ps -ef | grep firewalld
    4  ps -ef | grep firewall
    5  systemctl status firewalld
    6  service firewall status
    7  service firewalld status
    8  cat /etc/issue
    9  lsb_release -a
   10  cat /etc/os-release
   11  yum list
   12  yum list | grep firewall*
   13  grep -r firewalld .
   14  grep -r firewalld /
   15  firewall-cmd --state
   16  serice iptables status
   17  service iptables status
   18  getenforce
   19  cd /etc/selinux
   20  ls
   21  vi config 
   22  service iptables status
   23  systemctl status iptables.service
   24  systemctl status sshd.service
   25  whoami
   26  who am i
   27  systemctl status iptables.service
   28  systemctl status ip6tables.service
   29  systemctl status firewalld.service
   30  service network restart
   31  getenforce
   32  cat config
   33  init 6
   34  getenforce
   35  yum remove chrony -y
   36  yum install ntp -y
   37  systemctl enable ntpd.service
   38  systemctl start ntpd.service
   39  vi /etc/hosts
   40  ping kube-master
   41  vi /etc/yum.repos.d/virt7-docker-common-release.repo
   42  yum install --enablerepo=virt7-docker-commmon-release kubernetes etcd flannel
   43  yum install --enablerepo=virt7-docker-common-release kubernetes etcd flannel
   44  yum install --enablerepo=virt7-docker-common-release kubernetes etcd flannel -y
   45  yum install kubernetes etcd flannel -y
   46  cd /etc/yum.repos.d/
   47  ls
   48  vi redhat-rhui.repo 
   49  vi /etc/yum.repos.d/virt7-docker-common-release.repo
   50  yum install kubernetes etcd flannel -y
   51  vi /etc/kubernetes/config 
   52  vi /etc/etcd/etcd.conf 
   53  vi /etc/kubernetes/apiserver 
   54  vi /etc/sysconfig/flanneld 
   55  ifconfig
   56  vi /etc/sysconfig/flanneld 
   57  systemctl start etcd
   58  systemctl status etcd
   59  etcdctl mkdir /kube-centos/network
   60  etcdctl mk /kube-centos/network/config "{ \"Network\": \"172.30.0.0/16\", \"SubnetLen\": 24, \"Backend\": { \"Type\": \"vxlan\" } }"
   61  etcdctl cat /kube-centos/network/config
   62  cat /kube-centos/network/config
   63  history
   64  history > test.sh
