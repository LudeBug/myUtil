"----------------------------------------
""プラグイン以外の設定
"----------------------------------------
""バックアップ系
set nowritebackup
set nobackup
"バックスペースを有効に
set backspace=indent,eol,start
""全角用
set ambiwidth=double
"wildmenu有効
set wildmenu
""----------------------------------------
"検索系
""----------------------------------------
"大文字小文字の区別
set ignorecase
""大文字と小文字の区別をつけない
set smartcase
"最後まで検索した後ファイル先頭から検索
set wrapscan
""インクリメンタル検索
set incsearch
"検索結果のハイライトを追加
set hlsearch
""----------------------------------------
"表示系
""----------------------------------------
"行番号を表示
set number
""エラーメッセージの表示時にビープを鳴らさない
set noerrorbells
"インデント方法の変更
set cinoptions+=:0
""対応する括弧やプレース
set showmatch matchtime=1
"メッセージ表示欄を2行確保
set cmdheight=2
""ステータス行を常に表示
set laststatus=2
"ウインドウの右下にまだ実行していない入力中のコマンドを表示
set showcmd
""省略されずに表示
set display=lastline
"不可視文字を可視化
set list
""行末スペースを可視化
set listchars=tab:^\ ,trail:~
"コマンドラインの履歴10000件保存
set history=10000
""コメントの色を水色に固定
hi Comment ctermfg=2
" 入力モードでTabキー押下時に半角スペースを挿入
set expandtab
" インデント幅
set shiftwidth=2
" タブキー押下時に挿入される文字幅を指定
set softtabstop=2
" ファイル内にあるタブ文字の表示幅
set tabstop=2
" ツールバーを非表示にする
set guioptions-=T
" yでコピーした時にクリップボードに入る
set guioptions+=a
" メニューバーを非表示にする
set guioptions-=m
" 右スクロールバーを非表示
set guioptions+=R
" 対応する括弧を強調表示
set showmatch
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" スワップファイルを作成しない
set noswapfile
" 検索にマッチした行以外を折りたたむ(フォールドする)機能
set nofoldenable
" タイトルを表示
set title
" 行番号の表示
set number
" ヤンクでクリップボードにコピー
set clipboard=unnamed,autoselect
" Escの2回押しでハイライト消去
nnoremap <Esc><Esc> :nohlsearch<CR><ESC>
" シンタックスハイライト
syntax on
" すべての数を10進数として扱う
set nrformats=
" 行をまたいで移動
set whichwrap=b,s,h,l,<,>,[,],~
" バッファスクロール
set mouse=a
""----------------------------------------
"Plugin
""----------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/unite.vim'
Plug 'davidhalter/jedi-vim', {'for': 'python'}
call plug#end()
