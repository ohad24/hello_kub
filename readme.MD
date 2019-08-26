docker build -t hello_kub_img .

docker tag hello_kub_img:latest ohad24/hello_kub_img:latest

docker push ohad24/hello_kub_img:latest


kubectl create namespace hello-kub

kubectl create -f kub_deploy