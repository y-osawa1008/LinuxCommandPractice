# 1. ターミナル/Gitbashを開いてください。
# 2. ホームディレクトリに移動してください。(すでにホームディレクトリにいてもコマンドを実行して下さい)
$ cd

# 3. カレントディレクトリから~/geekationWorkspaceディレクトリまで移動してください。(すでにオリエンテーションで作成済み)
$ cd geekationWorkspace

# 4. LinuxCommandPracticeというディレクトリを作成して、LinuxCommandPracticeに移動してください。
$ mkdir LinuxCommandPractice
$ cd LinuxCommandPractice

# 5. カレントディレクトリのパスを表示してください。
$ pwd

# 6. 次に、下の画像のようにGithubでLinuxCommandPracticeという名前のリポジトリを作成してください。
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin https://github.com/y-osawa1008/LinuxCommandPractice.git
$ git push -u origin main


# 7. LinuxCommandPracticeディレクトリに.gitディレクトリが表示されていることを確認してください。
$ ls -a

# 8. LinuxCommandPracticeディレクトリ内にpractice_dir_1ディレクトリを作成してください。
$ mkdir practice_dir_1

# 9. LinuxCommandPracticeディレクトリ内にpractice_dir_1ディレクトリが作成されていることを確認(表示)してください。
$ ls -l

# 10. LinuxCommandPracticeディレクトリ内から移動せずに、practice_dir_1内にpractice_dir_2というディレクトリを作成してください。但し、相対パスを使用してください。
$ mkdir practice_dir_1/practice_dir_2

# 11. LinuxCommandPracticeディレクトリ内から移動せずに、practice_dir_1内にpractice_dir_2ディレクトリが作成されていることを確認(表示)してください。但し、相対パスを使用してください。
$ ls practice_dir_1

# 12. LinuxCommandPracticeディレクトリ内から移動せずに、./practice_dir_1/practice_dir_2ディレクトリ内にpractice_file1.txt、practice_file2.txtというファイルを一回のコマンドで作成してください。但し、相対パスを使用してください。
$ touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt

# 13. practice_dir_2に移動してください。但し、相対パスを使用してください。
$ cd practice_dir_1/practice_dir_2

# 14. practice_file1.txtを2つ上の階層のディレクトリ(LinuxCommandPractice)へ移動してください。但し、相対パスを使用してください。
$ mv practice_file1.txt LinuxCommandPractice

# 15. practice_file2.txtを2つ上の階層のディレクトリ(LinuxCommandPractice)へコピーしてください。但し、相対パスを使用してください。
$ cp practice_file2.txt LinuxCommandPractice

# 16. カレントディレクトリのpractice_file2.txtを削除してください。但し、相対パスを使用してください。
$ rm practice_file2.txt

# 17. practice_file2.txtが削除されていることを確認(表示)してください。
$ ls -l

# 18. 2つ上の階層のディレクトリ(LinuxCommandPractice)へ移動してください。但し、相対パスを使用してください。
$ cd ../../

# 19. practice_dir_2ディレクトリを削除してください。但し、相対パスを使用してください。
$ rm -r practice_dir_1/practice_dir_2

# 20. viまたはvimを用いて、カレントディレクトリにあるpractice_file1.txtにI'm good at Linux commands!と書き込んでください。
$ vi practice_file1.txt

# 21. practice_file1.txtに書き込んだ内容を出力してください。
$ cat practice_file1.txt
