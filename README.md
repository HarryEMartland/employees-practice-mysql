# Employees Practice Mysql

## Start mysql
`docker run --rm --name=employees-db -it -p3306:3306 harrymartland/employees-practice-mysql`

Note: this may take some time

## Connect to mysql
`mysql -h127.0.0.1 -utest_user -ptest_password employees`

#### or using docker
`docker run --rm -it --link=employees-db mysql mysql -hemployees-db -utest_user -ptest_password employees`