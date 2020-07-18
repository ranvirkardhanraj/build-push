FROM python
COPY hello-world.py hello-world.py
COPY new.py new.py
CMD ["python","new.py"]
