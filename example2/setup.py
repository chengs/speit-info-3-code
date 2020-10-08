from setuptools import setup, find_packages

setup(
    name="webapp",
    version="0.0.1",
    packages=find_packages(),
    python_requires='>=3.6',
    install_requires=['flask>=1.1.2', 'tensorflow==2.3.1']
)
