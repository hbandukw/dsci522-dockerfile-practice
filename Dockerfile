FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN CONDA install -y pandas=2.1.2 \
                    scikit-learn=1.3.2
