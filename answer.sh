# 1. �^�[�~�i��/Gitbash���J���Ă��������B
# 2. �z�[���f�B���N�g���Ɉړ����Ă��������B(���łɃz�[���f�B���N�g���ɂ��Ă��R�}���h�����s���ĉ�����)
$ cd

# 3. �J�����g�f�B���N�g������~/geekationWorkspace�f�B���N�g���܂ňړ����Ă��������B(���łɃI���G���e�[�V�����ō쐬�ς�)
$ cd geekationWorkspace

# 4. LinuxCommandPractice�Ƃ����f�B���N�g�����쐬���āALinuxCommandPractice�Ɉړ����Ă��������B
$ mkdir LinuxCommandPractice
$ cd LinuxCommandPractice

# 5. �J�����g�f�B���N�g���̃p�X��\�����Ă��������B
$ pwd

# 6. ���ɁA���̉摜�̂悤��Github��LinuxCommandPractice�Ƃ������O�̃��|�W�g�����쐬���Ă��������B
$ echo "# LinuxCommandPractice" >> README.md
$ git init
$ git add README.md
$ git commit -m "first commit"
$ git branch -M main
$ git remote add origin https://github.com/y-osawa1008/LinuxCommandPractice.git
$ git push -u origin main


# 7. LinuxCommandPractice�f�B���N�g����.git�f�B���N�g�����\������Ă��邱�Ƃ��m�F���Ă��������B
$ ls -a

# 8. LinuxCommandPractice�f�B���N�g������practice_dir_1�f�B���N�g�����쐬���Ă��������B
$ mkdir practice_dir_1

# 9. LinuxCommandPractice�f�B���N�g������practice_dir_1�f�B���N�g�����쐬����Ă��邱�Ƃ��m�F(�\��)���Ă��������B
$ ls -l

# 10. LinuxCommandPractice�f�B���N�g��������ړ������ɁApractice_dir_1����practice_dir_2�Ƃ����f�B���N�g�����쐬���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ mkdir practice_dir_1/practice_dir_2

# 11. LinuxCommandPractice�f�B���N�g��������ړ������ɁApractice_dir_1����practice_dir_2�f�B���N�g�����쐬����Ă��邱�Ƃ��m�F(�\��)���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ ls practice_dir_1

# 12. LinuxCommandPractice�f�B���N�g��������ړ������ɁA./practice_dir_1/practice_dir_2�f�B���N�g������practice_file1.txt�Apractice_file2.txt�Ƃ����t�@�C�������̃R�}���h�ō쐬���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ touch ./practice_dir_1/practice_dir_2/practice_file1.txt ./practice_dir_1/practice_dir_2/practice_file2.txt

# 13. practice_dir_2�Ɉړ����Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ cd practice_dir_1/practice_dir_2

# 14. practice_file1.txt��2��̊K�w�̃f�B���N�g��(LinuxCommandPractice)�ֈړ����Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ mv practice_file1.txt LinuxCommandPractice

# 15. practice_file2.txt��2��̊K�w�̃f�B���N�g��(LinuxCommandPractice)�փR�s�[���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ cp practice_file2.txt LinuxCommandPractice

# 16. �J�����g�f�B���N�g����practice_file2.txt���폜���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ rm practice_file2.txt

# 17. practice_file2.txt���폜����Ă��邱�Ƃ��m�F(�\��)���Ă��������B
$ ls -l

# 18. 2��̊K�w�̃f�B���N�g��(LinuxCommandPractice)�ֈړ����Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ cd ../../

# 19. practice_dir_2�f�B���N�g�����폜���Ă��������B�A���A���΃p�X���g�p���Ă��������B
$ rm -r practice_dir_1/practice_dir_2

# 20. vi�܂���vim��p���āA�J�����g�f�B���N�g���ɂ���practice_file1.txt��I'm good at Linux commands!�Ə�������ł��������B
$ vi practice_file1.txt

# 21. practice_file1.txt�ɏ������񂾓��e���o�͂��Ă��������B
$ cat practice_file1.txt
