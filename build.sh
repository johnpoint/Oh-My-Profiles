python setup.py sdist bdist_wheel
twine upload dist/*
rm OhMyProfiles.egg-info dist build -rf