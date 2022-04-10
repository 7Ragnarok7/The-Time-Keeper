# *The-Time-Keeper (TTK)* [![bash](https://img.shields.io/static/v1?label=Built+With&message=bash&color=brightgreen)](https://www.gnu.org/software/bash/)
[![TTK-icon](https://github.com/7Ragnarok7/The-Time-Keeper/blob/main/image-src/ttk.png?raw=true)][page]

##### TTK is a ***Universal*** Timing Attack Initiator which also adds up as a ***Password Brute-Forcing/Fuzzing*** tool.

Poorly written code in the back-end may sometime can create a delay in response based on certain condition.
**TTK** hunts for such scenarios and compares the resonse times to figure out possible users present in the application.

Furthermore upon finding a valid username, **TTK** can also attemp to guess the password of the user by launching a brute-force attack. 

### [CODE OF CONDUCT](CODE_OF_CONDUCT.md)

### [CONTRIBUTING](CONTRIBUTING.md)

### Use case :-

The code snippet below is a great example of poorly written code which can be exploited by **TTK**. The server only tries to verify the password of the user if a correct username is provided. 
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

 - *A bit of love and care* :)

### Highlights :-
 - 

[//]: # "References below:-"

[page]:<https://7ragnarok7.github.io/The-Time-Keeper/>
[tm]:<https://play.google.com/store/apps/details?id=com.termux>
[jq]:<https://stedolan.github.io/jq/>
