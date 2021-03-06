# docker-nfsshell

[![](https://img.shields.io/docker/pulls/mrpew/nfsshell?style=for-the-badge)](https://hub.docker.com/r/mrpew/nfsshell)


Dockerized 64-bit [nfsshell](https://github.com/NetDirect/nfsshell).

Runtime image base is `debian:oldstable`.


## Usage

`docker pull mrpew/nfsshell`  
`docker run --rm -it nfsshell`


## License

[Original nfsshell license](https://raw.githubusercontent.com/NetDirect/nfsshell/master/LICENSE.txt):

````
Copyright (c) 1990-1998 by Leendert van Doorn <leendert@paramecium.org>
Copyright (c) 2013 by Michael Brown, Net Direct <michael@netdirect.ca>

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of Vrije Universiteit, Net Direct nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL LEENDERT VAN DOORN, VRIJE UNIVERSITEIT
(AMSTERDAM), MICHAEL BROWN, OR NET DIRECT (CANADA) BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
````