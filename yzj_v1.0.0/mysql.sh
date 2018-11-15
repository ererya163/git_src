tar 
cd
for 
do "install dependency-pck" 
	"configure"
	if (no dependency)
	then 
		break;
	fi
done
make 
make install
mysql_safe_initialize
start mysql
echo "mysql install ok and is starting"
