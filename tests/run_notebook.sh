python -m pip install -U pip
pip install -r requirements.txt
pip install nbconvert ipykernel

jupyter nbconvert \
  --to notebook \
  --execute \
  --inplace \
  --ExecutePreprocessor.timeout=600 \
  --ExecutePreprocessor.allow_errors=False \
  --ExecutePreprocessor.kernel_name=python3 \
  notebooks/homework7.ipynb
