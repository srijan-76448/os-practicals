# Qseations

<details>
  <summary>Q1</summary>

> **Question:** Create a tree structure by creating multiple directories under home directory

**cmd**
```shell
mkdir -p techno/bca/batch1/{sec1,sec2} techno/mca techno/bca/batch2 && tree techno/
```
**output**
```shell
techno/
├── bca
│   ├── batch1
│   │   ├── sec1
│   │   └── sec2
│   └── batch2
└── mca

7 directories, 0 files
```
</details>

<details>
  <summary>Q2</summary>

> **Question:** Change te present working directry to `batch1`.

**cmd**
```shell
pwd && cd techno/bca/batch1 && pwd
```
**output**
```shell
/home/$USER
/home/$USER/techno/bca/batch1
```
</details>

<details>
  <summary>Q3</summary>

> **Question:** Create an empty file named `section1` in `batch1` and write `Techno India in the best` in it.

**cmd**
```shell
echo "Techno India in the best" > section1 && cat section1
```
**output**
```shell
Techno India in the best
```
</details>

<details>
  <summary>Q4</summary>

> **Question:** Create an empty file named `section2` in `batch1` and write `Batch 1 is the best among all bca` in it.

**cmd**
```shell
echo "Batch 1 is the best among all bca" > section2 && cat section2
```
**output**
```shell
Batch 1 is the best among all bca
```
</details>

<details>
  <summary>Q5</summary>

> **Question:** Create an empty file named `section3` in `batch1` and append the content of `section1` in it.

**cmd**
```shell
cat section1 >> section3 && cat section3
```
**output**
```shell
Techno India in the best
```
</details>

<details>
  <summary>Q6</summary>

> **Question:** List all the components under `pwd` HORIZONTALLY.

**cmd**
```shell
ls -x
```
**output**
```shell
section1  section2  section3
```
</details>

<details>
  <summary>Q7</summary>

> **Question:** Copy the contints of `section1` into `section3` using the interactive option in the `cp` command.

**cmd**
```shell
cp -iv section1 section3
```
**output**
```shell
cp: overwrite 'section3'? y
'section1' -> 'section3'
```
</details>

<details>
  <summary>Q8</summary>

> **Question:** Copy `section2` and `setion2` from `batch1` to `batch2` also move `section4` to `batch2` and remove `section1` from `batch1`.

**cmd**
```shell
cd .. && cp batch1/{section1,section2} batch2/ -v && mv -v batch1/section4 batch2/ && rm batch1/section1
tree
```
**output**
```shell
'batch1/section1' -> 'batch2/section1'
'batch1/section2' -> 'batch2/section2'
mv: cannot stat 'batch1/section4': No such file or directory
.
├── batch1
│   ├── section1
│   ├── section2
│   └── section3
└── batch2
    ├── section1
    └── section2

3 directories, 5 files
```
</details>
