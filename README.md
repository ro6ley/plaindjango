[![HitCount](http://hits.dwyl.io/ro6ley/plaindjango.svg)](http://hits.dwyl.io/ro6ley/plaindjango)

# Deploying a Django Application on Heroku

This repository contains the code for this [blogpost]().

## Getting Started

### Prerequisites

Kindly ensure you have the following installed on your machine:

- [ ] [Python 3](https://realpython.com/installing-python/)
- [ ] [VirtualEnv](https://virtualenv.pypa.io/en/latest/)
- [ ] [Heroku Account](https://signup.heroku.com/)
- [ ] [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [ ] An IDE or Editor of your choice

### Running the Application

1. Clone the repository
```
$ git clone https://github.com/ro6ley/plaindjango.git
```

2. Check into the cloned repository
```
$ cd plaindjango
```

3. Setup the virtual environment and start it as follows:
```
$ virtualenv --python=python3 env --no-site-packages
$ source env/bin/activate
```

4. Install the requirements
```
$ pip install -r requirements.txt
```

5. Start the Django API
```
$ python manage.py runserver
```

6. Navigate to `http://localhost:8000`


8. Deploy on Heroku as outlined in this [article]()

## Contribution

Please feel free to raise issues using this [template](./.github/ISSUE_TEMPLATE.md) and I'll get back to you.

You can also fork the repository, make changes and submit a Pull Request using this [template](./.github/PULL_REQUEST_TEMPLATE.md).
