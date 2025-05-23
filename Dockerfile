# Core packages
python-telegram-bot>=20.0
aiohttp>=3.8.4
python-dotenv>=1.0.0
httpx==0.24.1
stripe>=5.4.0
tenacity>=8.2.3  # For robust retry mechanisms
fastapi>=0.95.0
uvicorn[standard]>=0.21.1

# Database
supabase==1.1.1
redis==5.0.1

# Chart generation
matplotlib>=3.7.1
pandas>=2.0.0
mplfinance>=0.12.9b0
numpy>=1.24.2
tradingview-ta>=3.3.0
yahoo_fin>=0.8.9  # Yahoo Finance data provider
requests_html>=0.10.0  # Required by yahoo_fin
yfinance==0.2.57  # Nieuwste versie met betere rate limit handling
opencv-python-headless>=4.8.0  # Required for image processing (headless version)

# API integrations
# python-binance>=1.0.17  # Optionele Binance API client (uncomment indien nodig)

# For logging and debugging
python-json-logger==2.0.7

# Browser automation
selenium==4.10.0
pillow==9.5.0
webdriver-manager==3.8.6
playwright==1.40.0  # Used for TradingView screenshots

# OCR processing
# Using OCR.space API instead of local Tesseract
# pytesseract>=0.3.13

# Data fetching
lxml==4.9.3
beautifulsoup4>=4.11.1
arrow==1.3.0  # Voor Investing Calendar

# Vector database
pinecone-client
requests>=2.31.0
urllib3>=2.0.7

# AI Services
# Required dependencies for natural language processing and sentiment analysis
tavily-python==0.2.2  # for web search via Tavily API - REQUIRED for sentiment analysis

# Added from the code block
twelvedata>=1.2.10

# yfinance en dependencies
pandas>=1.3.0
numpy>=1.16.5
requests>=2.31
multitasking>=0.0.7
platformdirs>=2.0.0
pytz>=2022.5
frozendict>=2.3.4
requests_cache>=1.0
requests_ratelimiter>=0.3.1
scipy>=1.6.3
