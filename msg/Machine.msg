# The MIT License (MIT)
#
# Copyright (c) 2017-2018 Florian Eith <florian.eith@web.de>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

string key

# machine name short
string name_short

# machine name long
string name_long

# team 0=CYAN 1=MAGENTA 2=NO_TEAM
int32 team

# machine position and orientation
float32 x
float32 y
float32 yaw

# machine production status
# (possible are: IDLE, BROKEN, PROCESSING, PROCESSED, PREPARED, DOWN, READY-AT-OUTPUT, WAIT-IDLE, OFFLINE)
string machine_status_production

# machine exploration status 0=unreported, 1=correct, 2=wrong
int32 machine_status_exploration1
int32 machine_status_exploration2
