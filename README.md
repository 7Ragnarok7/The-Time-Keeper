# *The-Time-Keeper (TTK)* [![bash](https://img.shields.io/static/v1?label=Built+With&message=bash&color=brightgreen)](https://www.gnu.org/software/bash/)
[![TTK-icon](https://github.com/7Ragnarok7/The-Time-Keeper/blob/main/image-src/ttk.png?raw=true)][page]

##### TTK is a ***Universal*** Timing Attack Initiator which also adds up as a ***Password Brute-Forcing/Fuzzing*** tool.

Poorly written code in the back-end may sometime can create a delay in response based on certain condition.
**TTK** hunts for such scenarios and compares the resonse times to figure out possible users present in the application.

Furthermore upon finding a valid username, **TTK** can also attemp to guess the password of the user by launching a brute-force attack. 

### [CODE OF CONDUCT](CODE_OF_CONDUCT.md)

### [CONTRIBUTING](CONTRIBUTING.md)

### Use case :-

The code snippet below is a great example for a poorly written back-end code which can be exploited by **TTK**. The server tries to verify the password of the user only if a correct username is provided. 
```
def login(username, password):
    if username in users: ## Checks If it's a valid username
        login_status = check_password(password) ## This takes a noticeable amount of time which creates some delay in the response
        if login_status:
            return new_session_token()
        else:
            return "Username or password incorrect"
    else:
        return "Username or password incorrect"
```
### Requirements :- 
 - [jq][jq]

 - [Termux][tm] (if installing on an android device)

 - *A bit of love and care* ^_^

### Installation :-
 - Download the latest release from [RELEASES][RELEASES]
 
 - Extract the archive

 - Follow the steps below
```sh
$ cd The-Time-Keeper
$ chmod +x install.sh
$ ./install.sh
```
 - Follow the above steps using ***termux-install.sh*** if installing for termux

The tool can be run without installing as well (./ttk) but it is recommended to install it.

Update the tool by downloading the latest release and re-installing it again.

### Uninstallation :-
- Follow the steps below
```sh
$ cd The-Time-Keeper
$ chmod +x uninstall.sh
$ ./uninstall.sh
```
 - Follow the above steps using ***termux-uninstall.sh*** if uninstalling for termux

### Highlights :-
 - Independent application entirely written in shell script

 - Full Support for Android devices (*via* termux)

 - Supports silent mode. Keeps the terminal clean ^_^

 - Also adds up as a brute-forcing / fuzzing tool which has coutless use cases

 - Works on any Web Appplication / APIs
 
 - Helps to identify insecure applications

 - Supports both, Basic form POST data as well as JSON type data
 
 - Is colourful. Provides coloured event-based visual responses

 - Supports passing cookies with the request when required






[//]: # "References below:-"

[page]:<https://7ragnarok7.github.io/The-Time-Keeper/>
[tm]:<https://play.google.com/store/apps/details?id=com.termux>
[jq]:<https://stedolan.github.io/jq/>
[RELEASES]:<https://github.com/7Ragnarok7/The-Time-Keeper/releases>
