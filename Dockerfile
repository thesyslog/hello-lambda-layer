FROM localstack/localstack AS locallayer
COPY hellolayer/ /opt/code/localstack/.venv/lib/python3.7/site-packages/
#COPY pvutils/ /opt/code/localstack/.venv/lib/python3.7/site-packages/

