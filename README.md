# tpp-database-schema

This is a template for an OpenSAFELY Core repository.

Put your project description here.

New repo checklist:
- [ ] Is this a Django project?
  If so, you probably need to add the following per-file ignores to `.flake8`
  ```
  per-file-ignores =
    manage.py:INP001
    gunicorn.conf.py:INP001
  ```
- [ ] Will this project be installed with pip?
  If so, delete `requirements.prod.in` and switch references in the `justfile` to `pyproject.toml`
- [ ] Update DEVELOPERS.md with any project-specific requirements and commands
- [ ] Update commands in `justfile`


## Developer docs

Please see the [additional information](DEVELOPERS.md).
