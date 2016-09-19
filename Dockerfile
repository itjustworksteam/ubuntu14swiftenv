FROM therickys93/ubuntu14
ADD . /swift
RUN bash /swift/install.sh
ENV SWIFTENV_ROOT /usr/local
ENV PATH /usr/local/shims:$PATH
