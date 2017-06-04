# packed-lunch
Customized vagrant images using packer


### Example

```
$ export ISO_URL=file:///D:/Downloads/CentOS-7-x86_64-DVD-1611.iso 
$ packer build centos-7.3-64-lvm.json
$ vagrant box add -f centos-7.3-64-lvm centos-7.3-64-lvm.box
```
