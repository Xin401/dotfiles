set encoding=utf-8
set nocompatible
set number
syntax on

" 設定 Tab 鍵的寬度為 4 個空格
set tabstop=4
" 設定自動縮排時使用的空格數
set shiftwidth=4
" 將 Tab 自動轉換為空格，避免混用 Tab 與空格造成排版問題
set expandtab

" 開啟檔案類型偵測，Vim 會自動識別檔案類型並載入對應的設定
filetype on
" 根據檔案類型載入對應的縮排設定
filetype indent on
" 啟用智慧縮排，會根據檔案類型自動調整縮排
set smartindent

" 搜尋時忽略大小寫
set ignorecase
" 當搜尋內容包含大寫字母時，則不忽略大小寫 (智慧搜尋)
set smartcase
" 在輸入搜尋內容時，即時高亮顯示符合的結果
set incsearch

" 啟用滑鼠支援
set mouse=a
