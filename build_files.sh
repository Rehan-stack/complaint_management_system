echo "BUILD STATIC"
python3.9 -m pip install -r requirements.txt
pip install https://github.com/darklow/django-suit/tarball/v2
python3.9 manage.py collectstatic 
echo  "BUILD END"
