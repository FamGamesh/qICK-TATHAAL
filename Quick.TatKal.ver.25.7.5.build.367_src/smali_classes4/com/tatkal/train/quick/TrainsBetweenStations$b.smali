.class Lcom/tatkal/train/quick/TrainsBetweenStations$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainsBetweenStations;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tatkal/train/quick/TrainsBetweenStations;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainsBetweenStations;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->a:Z

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->b:Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v4, 0x3

    iget-boolean v0, p2, Lcom/tatkal/train/quick/TrainsBetweenStations;->B:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, p2, Lcom/tatkal/train/quick/TrainsBetweenStations;->B:Z

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "javascript:function aish() {var finalData = \'\';var loaderShown = false;var waitInterval = setInterval(function() {try {\nvar blocks = document.getElementsByClassName(\'train-listing-row\');\nif(document.getElementsByClassName(\'c-loader \').length == 0) {if(blocks.length == 0) {if(loaderShown && document.getElementsByClassName(\'no-results\').length > 0) {clearInterval(waitInterval);}return;}clearInterval(waitInterval);} else {loaderShown = true;return;}\nfor(x=0; x<blocks.length; x++) {\n\tvar trainNo = blocks[x].getElementsByClassName(\'number u-font-w-semi-bold\')[0].innerHTML;\n\tvar trainName = blocks[x].getElementsByClassName(\'name u-overflow-ellipsis\')[0].innerHTML;\n\tvar fromStn = blocks[x].getElementsByClassName(\'station\')[0].innerText;\n\tvar toStn = blocks[x].getElementsByClassName(\'station\')[1].innerText;\n\tvar duration = blocks[x].getElementsByClassName(\'train-duration-value\')[0].innerText;\n\tvar fromCode = blocks[x].getElementsByClassName(\'station-text\')[0].innerText.split(\'(\')[1].split(\')\')[0];\n\tvar toCode = blocks[x].getElementsByClassName(\'station-text\')[1].innerText.split(\'(\')[1].split(\')\')[0];\n\tvar days = blocks[x].getElementsByClassName(\'day\');\n\tvar running = \'All Days\';\n\tif(days[0].innerText != running) {\n\t\trunning = \'\';\n\t\tfor(i=0; i<days.length; i++) {\n\t\t\tif(!days[i].classList.contains(\'fade\')) {\n\t\t\t\trunning+= i + \' \';\n\t\t\t}\n\t\t}\n\t}\n\n\tvar arrival = blocks[x].getElementsByClassName(\'train-arrive\')[0].getElementsByTagName(\'div\')[0].innerHTML;\n\tvar dep = blocks[x].getElementsByClassName(\'train-depart\')[0].getElementsByTagName(\'div\')[0].innerHTML;\n\n\tvar classes = blocks[x].getElementsByClassName(\'train-class-item \');\n\n    var classData = \'\';\n\tfor(y=0; y<classes.length; y++) {\n\t\tvar tc = classes[y].getElementsByClassName(\'train-class\')[0].innerText;\n\t\tvar tf = classes[y].getElementsByClassName(\'train-fare\')[0].innerText;\n\t\t\n\t\tvar elem = classes[y].getElementsByClassName(\'train-fare-item-row\')[1].getElementsByTagName(\'div\');\n\t\tvar avl = elem[0].innerText.toUpperCase();\n\t\tif(avl == \'TAP TO REFRESH\' || "

    move-object v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->a:Z

    const/4 v5, 0x5

    xor-int/2addr v1, v0

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") {\n\t\t\tavl = \'NA\';\n\t\t}\n\t\tvar probability = \'-\';\n\t\tif(elem.length > 1 && "

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->a:Z

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") {\n\t\t\tprobability = elem[1].innerText;\n\t\t}\n\t\t\n\t\tclassData+= (tc + \'/\' + tf + \'/\' + avl + \'/\' + probability) + \':\';\n\t}\n\n\tfinalData += (trainNo + \'|\' + trainName + \'|\' + fromStn + \'|\' + toStn + \'|\' + duration + \'|\' + running + \'|\' + arrival + \'|\' + dep + \'|\' + classData + \'|\' + fromCode + \'|\' + toCode) + \'\\n\';\n}\nif("

    move-object v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/tatkal/train/quick/TrainsBetweenStations$b;->a:Z

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") {document.getElementsByClassName(\'filter-strip-icon-cntnr\')[0].click();\nvar xyz = setInterval(function() {\nif(document.getElementById(\'all-filters-btn\') != null) {\ndocument.getElementsByClassName(\'radio-list-item\')[2].click();\ndocument.getElementById(\'all-filters-btn\').click();\nclearInterval(xyz);\nStep.setData(finalData);\n}\n}, 100);\n} else {Step.setData(finalData);}} catch (err) {Step.setData(err.message);}}, 200);}aish()"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
