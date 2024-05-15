
ROOT=${PWD}

function setup()
{
    # python-3.12.3-amd64.exe 설치
    python -m pip install --upgrade pip
    # pip install -r 02_Python_Programming/requirements.txt
    pip install absl-py
    pip install asgiref
    pip install astunparse
    pip install backtrader
    pip install beautifulsoup4
    pip install bs4
    pip install cachetools
    pip install certifi
    pip install chardet
    pip install cycler
    pip install Django
    pip install gast
    pip install google-auth
    pip install google-auth-oauthlib
    pip install google-pasta
    pip install grpcio
    pip install h5py
    pip install idna
    pip install Keras-Preprocessing
    pip install kiwisolver
    pip install lxml
    pip install Markdown
    pip install matplotlib
    pip install mplfinance
    pip install multitasking
    pip install numpy
    pip install oauthlib
    pip install opt-einsum
    pip install pandas
    pip install pandas-datareader
    pip install Pillow
    pip install protobuf
    pip install pyasn1
    pip install pyasn1-modules
    pip install PyMySQL
    pip install pyparsing
    pip install python-dateutil
    pip install pytz
    pip install requests
    pip install requests-oauthlib
    pip install rsa
    pip install scipy
    pip install selenium
    pip install six
    pip install slacker
    pip install soupsieve
    pip install sqlparse
    pip install tensorboard
    pip install tensorboard-plugin-wit
    pip install tensorflow
    pip install tensorflow-estimator
    pip install termcolor
    pip install urllib3
    pip install Werkzeug
    pip install wrapt
    pip install yfinance
}

function test()
{
   export PYTHONPATH=C:/github/StockAnalysisInPython/05_Stock_Price_API
#    python 01_Stock_Investment/ch01_01_SamsungElectronics.py
   python ${ROOT}/02_Python_Programming/ch02_01_ImageProcessing.py
}
