[![Python application test with Github Actions](https://github.com/ssgm2911/pytest-tips-tricks/actions/workflows/testing-ci.yml/badge.svg)](https://github.com/ssgm2911/pytest-tips-tricks/actions/workflows/testing-ci.yml)
# pytest-tips-tricks

A prymer on pytest

## Introduction to Testing with pytest

* Why Test?

    * Does anything work?
  
    * Why PyTest?
* Setup Cloud Development Environments with Local CI and Compare:

    * Github Codespaces
  
    * AWS Cloud9
  
    * AWS Cloudshell
    
* CI Systems with PyTest
  
    * Github Actions: https://docs.github.com/actions/automating-builds-and-tests/building-and-testing-nodejs-or-python?langId=py
  
    * AWS Code Build

## Invoking PyTest

* Overview of pyttest invocation

* Simple version: make test via python -m pytest -vv test_hello.py

* Adding Code Coverage: pytest-cov python -m pytest -vv --cov=hello test_hello.py

    * Coverage Invoke Snippit

* Adding Jupyter Notebook testing:
  
    * nbval: https://github.com/computationalmodelling/nbval
  
    * nbval
    
* Debugging Code with PDB:
  
    * What is PDB and how does it work?
  
    * Alternative IPDB[https://pypi.org/project/ipdb/]
  
    * Invoke pytest with --pdb: https://github.com/paiml/testing-in-python/blob/master/chapter6/Makefiel#L2

* Stop on fail:
  
    * pytest -x
  
    * pytest --maxfail=2

* Specify Tests: https://docs.pytest.org/en/6.2.x/usage.html?highlight=pdb#specifying-tests-selecting-tests
  
    * dir
  
    * keyword

* Build a report: https://docs.pytest.org/en/6.2.x/usage.html?highlight=pdb#detailed-summary-report

## Advanced pytest

* Setup and Teardown

* Testing Click CLI

* Testing Flask API

* Testing FastAPI


