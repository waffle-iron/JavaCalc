FROM opensuse
RUN zypper --non-interactive-include-reboot-patches --non-interactive --gpg-auto-import-keys dist-upgrade
RUN zypper --non-interactive-include-reboot-patches --non-interactive --gpg-auto-import-keys update
RUN zypper --non-interactive-include-reboot-patches --non-interactive --gpg-auto-import-keys install git java-1_7_0-openjdk-devel
RUN zypper --non-interactive-include-reboot-patches --non-interactive --gpg-auto-import-keys install ant
RUN zypper --non-interactive-include-reboot-patches --non-interactive --gpg-auto-import-keys clean
RUN mkdir /testsoftware
WORKDIR /testsoftware
RUN ssh-keygen -t rsa -N "" -f my.key
RUN git clone --branch=numa_stuff https://github.com/TLoebner/JavaCalc.git
WORKDIR /testsoftware/JavaCalc
RUN java -version
RUN ant 