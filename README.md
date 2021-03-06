# Stop Windows Update
## Select any one step

[➤ Download the complete repository.](#download-the-complete-repository)<br />
[➤ Copy the main file.](#Copy-the-main-file)<br />
[➤ Stop the update service manually.](#Stop-the-update-service-manually)
#### Note : 
```diff
-Windows can overwrite these changes so there's no permanent way of stopping updates. 
-But run the File when you start your system or if your system was ideal for sometime.
```

### Download the complete repository

1. Download the repository as a zip file. [here](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/Stop%20WIndows%20Update.bat)
2. Unzip the downloaded folder at your desired location.
3. Right click on file.
4. Click on "run as administrator".

![Run as Admin](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/run%20as%20admin.jpg)

5. Click "Yes".

![Click yes](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/click%20yes.png)

6. This is the final screen that will appear after completion.

![Run as Admin](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/final.jpg)

[➤ Home.](#Stop-Windows-Update)

### Copy the main file

1. Copy all the content in this [file](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/Stop%20WIndows%20Update.bat).
2. Open a text editor and paste all the copied content.
3. Name the file as "Stop Windows Update.bat" and save it as a Batch file.
4. Close the file.
5. Right click on "Stop Windows Update.bat".
6. Click on "run as administrator".

![Run as Admin](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/Click%20On%20Run%20as%20Admin.jpg)

7. Click "Yes".

![Click yes](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/click%20yes.png)

8. This is the final screen that will appear after completion.

![Run as Admin](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/final.jpg)

[➤ Home.](#Stop-Windows-Update)

### Stop the update service manually

1. Press Win + R.
2. Type "services.msc" and click OK.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/win%2BR-services.jpg)

3. Scroll down till you you find Windows Update.
4. Then Right click on it and go to properties.
5. Stop the service. Disable it then apply all the changes. Then click OK.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/servicer%20properties.PNG)

6. In the services tab, search for Windows Update Medic Service.
7. Stop the service and apply. Then Click OK. Close Services tab.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/medic%20service%20properties.png)

#### Read ahead only if you want to disable Windows Update Medic Service also.

8. Press Win+R
9. Type "regedit" then press OK.
10. Click Yes in the next dialogue box.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/medic%20service%20properties.png)

11. Navigate to this location "Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc"
12. On the right side double click on start.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/medic%20service%20.png)

13. Change Value to "4". Then click OK.

![Services](https://github.com/AshleyTuscano/Stop-Windows-Update/blob/main/images/change%20value.png)

15. Close Registory Editor.










[➤ Home.](#Stop-Windows-Update)
