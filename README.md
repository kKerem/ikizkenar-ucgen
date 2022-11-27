[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=9388700&assignment_repo_type=AssignmentRepo)
İkiz kenar üçgen
----------------

Klavyeden okunan üç sayının üçgen teşkil edip etmediğini ve üçgen ise bunun bir ikiz kenar üçgen olup
olmadığını denetleyen bir program yazın, öyle ki program:

- Sayılar üçgen teşkil etmiyorsa `NOTOK` görüntüleyerek çıkar

- Sayılar üçgen fakat ikiz kenar üçgen teşkil etmiyorsa `MAYOK` görüntüleyerek çıkar

- Aksi halde `OK` görüntüler

Örnek:

```sh
echo 3 4 100 | ruby main.rb
NOTOK
echo 3 4 5 | ruby main.rb
MAYOK
echo 3 4 4 | ruby main.rb
OK
```

---

- Tarayıcıda bu depoyu açtığınızda (bu satırları okurken) `.` (nokta) tuşuna basarak ödevinizi Web üzerinde (Visual
  Studio Code ile) düzenleyebilirsiniz.

- Programı ödev deposunda rastgele açtığınız bir dosyaya değil depoda görülen [`main.rb`](./main.rb) isimli dosyaya
  yazın.

- Programda istenen çıktıların tam olarak açıklandığı gibi yazıldığına emin olun.
