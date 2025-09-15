xcopy /s C:\Users\pixo2000\Documents\Coding\Vencord\Vencord\src\userplugins C:\Users\pixo2000\Documents\Coding\Vencord\userplugins /D
rmdir /s /q C:\Users\pixo2000\Documents\Coding\Vencord\Vencord
git clone https://github.com/Vendicated/Vencord
cd Vencord
mkdir C:\Users\pixo2000\Documents\Coding\Vencord\Vencord\src\userplugins
xcopy /s C:\Users\pixo2000\Documents\Coding\Vencord\userplugins C:\Users\pixo2000\Documents\Coding\Vencord\Vencord\src\userplugins
echo Finished
pause