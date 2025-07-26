.class Lcom/tatkal/train/quick/RunningStatus$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/RunningStatus;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/RunningStatus;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/RunningStatus;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/RunningStatus$b;->a:Lcom/tatkal/train/quick/RunningStatus;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/tatkal/train/quick/RunningStatus$b;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/tatkal/train/quick/RunningStatus;->a(Lcom/tatkal/train/quick/RunningStatus;)Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v4, 0x6

    iget-object p2, v1, Lcom/tatkal/train/quick/RunningStatus$b;->a:Lcom/tatkal/train/quick/RunningStatus;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/RunningStatus;->d(Lcom/tatkal/train/quick/RunningStatus;Z)V

    const/4 v3, 0x6

    const-string v3, "javascript:var rows = 0;\nvar c1 = 0;var liveIndex = -1;\nvar prevLiveIndex = -1;\nfunction don(index) {\n    var rows = document.getElementsByTagName(\'tbody\')[0].getElementsByTagName(\'tr\');\n\n    var divCount = 0;\n\ttry {\n\t\tdivCount = rows[index].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\').length;\n\t} catch {\n\t\tcreateJson();\n\t\treturn;\n\t}\n    \n    if(divCount == 3) {\n        rows[index].click();\n        var checkInt = setInterval(function() {\n            var c2 = document.getElementsByTagName(\'tbody\')[0].getElementsByTagName(\'tr\').length;\n            if(c2 > c1) {\n                c1 = c2;\n                index++;\n                clearInterval(checkInt);\n                don(index);\n            }\n        }, 50);\n    } else {\n        index++;\n        don(index);\n    }\n}\n\nfunction createJson() {\n\tvar json = \'{\\n\"ResponseCode\": 200,\\n\"TrainRoute\": [\';\n\tvar rows = document.getElementsByTagName(\'tbody\')[0].getElementsByTagName(\'tr\');\n\tfor(i=0; i<rows.length; i++) {\n\t\tif(rows[i].getAttribute(\'class\').indexOf(\'indermediate\') == -1) {prevLiveIndex = i;\n\t\t\tvar cStn = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[0];\n\t\t\tvar cCode = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[1].split(\')\')[0];\n\t\t\tvar cSA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[1].innerText;\n\t\t\tvar cSD = rows[i].getElementsByTagName(\'td\')[3].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAD = rows[i].getElementsByTagName(\'td\')[3].getElementsByTagName(\'div\')[2].innerText;\n\t\t\tvar cDelayDep = rows[i].getElementsByTagName(\'td\')[4].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar day = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[1].split(\'day \')[1].split(\')\')[0];\n\t\t\tvar km = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[0];\n\t\t\tvar intmStn = \'0\';\n\t\t\tif(rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\tintmStn = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[2].innerText.split(\' \')[0]\n\t\t\t}\n\n\t\t\tvar passed = \'COMING\';\n\t\t\tif(rows[i].getElementsByTagName(\'img\').length > 0) {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\t\tpassed = \'HALT\';\n\t\t\t\t} else {\n\t\t\t\t\tpassed = \'BETWEEN\';\n\t\t\t\t}\n\t\t\t} else {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\')[0].getAttribute(\'class\').indexOf(\'trainArrived\') != -1) {\n\t\t\t\t\tpassed = \'PASSED\';\n\t\t\t\t}\n\t\t\t}\n\t\t\tjson += \'\\n{\\n\"StationName\": \"\'+ cStn +\'\",\\n\"StationCode\": \"\'+ cCode +\'\",\\n\"Passed\": \"\'+ passed +\'\",\\n\"ScheduleArrival\": \"\'+ cSA +\'\",\\n\"ActualArrival\": \"\'+ cAA +\'\",\\n\"InterStn\": \"\'+ \n\t\t\tintmStn +\'\",\\n\"ScheduleDeparture\": \"\'+ cSD +\'\",\\n\"ActualDeparture\": \"\'+ cAD +\'\",\\n\"Day\": \"\'+ day +\'\",\\n\"KM\": \"\'+ km +\'\",\\n\"DelayInDeparture\": \"\'+ cDelayDep +\'\",\\n\"Main\" : \"Y\"}\';\n\n\t\t} else {\n\t\t\tvar cStn = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[0];\n\t\t\tvar cCode = \'\';\n\t\t\tvar cSA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAA = \'-\';\n\t\t\tvar cSD = \'-\';\n\t\t\tvar cAD = \'-\';\n\t\t\tvar cDelayDep = \'-\';\n\t\t\tvar day = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[1].split(\'day \')[1].split(\')\')[0];\n\t\t\tvar km = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[0];\n\t\t\ttry {\n\t\t\t\tcDelayDep = rows[i].getElementsByTagName(\'td\')[4].getElementsByTagName(\'div\')[0].innerText;\n\t\t\t} catch {\n\t\t\t\t\n\t\t\t}\n\t\t\tvar intmStn = \'0\';\n\n\t\t\tvar passed = \'COMING\';\n\t\t\tif(rows[i].getElementsByTagName(\'img\').length > 0) {\nif(liveIndex == -1) {liveIndex = prevLiveIndex;}\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\t\tpassed = \'HALT\';\n\t\t\t\t} else {\n\t\t\t\t\tpassed = \'BETWEEN\';\n\t\t\t\t}\n\t\t\t} else {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\')[0].getAttribute(\'class\').indexOf(\'trainArrived\') != -1) {\n\t\t\t\t\tpassed = \'PASSED\';\n\t\t\t\t}\n\t\t\t}\n\t\t\tjson += \'\\n{\\n\"StationName\": \"\'+ cStn +\'\",\\n\"StationCode\": \"\'+ cCode +\'\",\\n\"Passed\": \"\'+ passed +\'\",\\n\"ScheduleArrival\": \"\'+ cSA +\'\",\\n\"ActualArrival\": \"\'+ cAA +\'\",\\n\"InterStn\": \"\'+ \n\t\t\tintmStn +\'\",\\n\"ScheduleDeparture\": \"\'+ cSD +\'\",\\n\"ActualDeparture\": \"\'+ cAD +\'\",\\n\"Day\": \"\'+ day +\'\",\\n\"KM\": \"\'+ km +\'\",\\n\"DelayInDeparture\": \"\'+ cDelayDep +\'\",\\n\"Main\" : \"N\"}\';\n\t\t}\n\t\tif(i != rows.length - 1) {\n\t\t\tjson += \',\';\n\t\t}\n\t}\n\tjson += \'\\n],\\n\"LiveIndex\" : \"\'+ liveIndex +\'\"\\n}\';\nvar blocks = document.getElementsByTagName(\'ul\')[1].getElementsByTagName(\'li\');\nvar dates1 = \'\';\nfor(i=0;i<blocks.length;i++) {\n    dates1 += blocks[i].innerText + \'|\';\n}\nStep.setDates(dates1);\tStep.setData(json, 0);\n}\n\nvar loaderFlag = 0;\nvar loadInterval = setInterval(function() {\nif(document.getElementsByTagName(\'snack-bar-container\').length > 0) {if(document.getElementsByTagName(\'snack-bar-container\')[0].innerHTML.indexOf(\'Unable to get train details\') >= 0) {clearInterval(loadInterval);Step.setData(\'\', 0);return;}}\tif(loaderFlag == 0) {\n\t\tif(document.getElementsByTagName(\'loader\').length > 0) {\n\t\t\tloaderFlag = 1;\n\t\t}\n\t} else if(loaderFlag == 1) {\n\t\tif(document.getElementsByTagName(\'loader\').length == 0) {\n\t\t\tclearInterval(loadInterval);\n\t\t\trows = document.getElementsByTagName(\'tbody\')[0].getElementsByTagName(\'tr\');\n\t\t\tc1 = rows.length;\n\t\t\tdon(0);\n\t\t}\n\t}\n}, 10);"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
