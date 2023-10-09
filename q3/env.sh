conda create -n a3q3
source ~/anaconda3/etc/profile.d/conda.sh
conda activate a3q3
conda install pytorch==1.11.0 torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia
conda install -c pytorch torchtext==0.9.0
conda install -c conda-forge spacy
python -m spacy download en_core_web_sm
conda install pillow=6.2.1
conda install numpy 
conda install scipy
conda install tqdm
conda install docopt
conda install nltk
pip install sentencepiece
pip install sacrebleu
pip install tensorboard