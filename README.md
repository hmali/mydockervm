# cat /etc/default/grub
...
GRUB_CMDLINE_LINUX_DEFAULT="hugepages=12000"
...
# update-grub
# reboot

$ docker pull surajsharma/myvm
$ docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
surajsharma/myvm    latest              58c27dd9c51e        41 hours ago        434.3 MB


- Clone this repository to the linux server

        ```
        git clone https://github.com/mwiget/mydockervm.git
        cd mydockervm
        ```

- Building the image

        ```
        docker build -t surajsharma/myvm:latest .
        ```

        The vmx image is now available for launch:

        ```


# mydockervm
# mydockervm
# mydockervm
