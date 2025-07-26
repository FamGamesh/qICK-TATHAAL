.class Lcom/tatkal/train/quick/MultipleBookingActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;->J0(Lcom/tatkal/train/quick/AdvancedWebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->a:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p2, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/tatkal/train/quick/MultipleBookingActivity;->L0:Ljava/util/List;

    const/4 v3, 0x4

    iget v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/tatkal/train/quick/MultipleBookingActivity;->M0:Ljava/util/List;

    const/4 v3, 0x2

    iget v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "HIN"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "javascript:function guruHoJaShuru() {if(document.getElementsByClassName(\'ng-star-inserted\').length > 0) {\nvar elem = document.getElementsByClassName(\'toggle\');\nelem[elem.length - 1].parentNode.click();Step.changeLanguage("

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ");}}guruHoJaShuru()"

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ") {Step.solveCaptcha(url, type, "

    const/4 v5, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v6, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->C0:Ljava/util/List;

    iget v7, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v7, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "irctc"

    const/4 v8, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v10, 0x1

    if-nez v6, :cond_8

    :try_start_1
    sget-object v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v6, :cond_0

    :try_start_2
    sget-object v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, " - "

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v11, v6, v5

    :cond_1
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_2

    :try_start_3
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    :try_start_4
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v6, v10, :cond_3

    :try_start_5
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    :try_start_6
    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v12, v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->X0:Ljava/util/Map;

    invoke-static {v6}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "javascript:var keyCounter = 0;function setText(elem, val, index) {var fillInterval = setInterval(function() {if(Step.allDone(index, "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") == 1) {if(elem.value.toUpperCase() == val.toUpperCase()) {Step.updateTask("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");clearInterval(fillInterval);} else {elem.value = \'\';elem.focus();Step.pressKey(val, "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");keyCounter = new Date().getTime();}}}, 50);}function updateTextChange(elem, value) {\n\t\telem.dispatchEvent(new Event(\'keydown\', { bubbles: true }));\n\t\telem.value = value;\n\t\telem.dispatchEvent(new Event(\'keyup\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'input\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'change\', { bubbles: true }));\n}function guruHoJaShuru() {var adInterval = setInterval(function() {if(document.getElementById(\'askDishaSdk\') != null) {document.getElementById(\'askDishaSdk\').remove();if(document.getElementById(\'cube\') != null) {document.getElementById(\'cube\').remove();}}}, 300);var dismissInt = setInterval(function () {\n    if(document.getElementsByClassName(\'btn btn-primary\').length > 0 && document.getElementsByClassName(\'btn btn-primary\')[0].parentNode.parentNode.innerHTML.indexOf(\'COVID\') > 0) {\n        document.getElementsByClassName(\'btn btn-primary\')[0].click();\n        clearInterval(dismissInt);\n    }\n}, 100);document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[0].getElementsByTagName(\'button\')[0].click();var loginInterval = setInterval(function() {var username = document.querySelector(\"input[formControlName=\'userid\']\");if(username.value == \'\') {try {document.getElementsByClassName(\'btn btn-primary\')[0].click();} catch { }var timeWait = setTimeout(function() {var cnt = 0;var timeInt = setInterval(function() {if(cnt > 1000 || "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->U(Lcom/tatkal/train/quick/MultipleBookingActivity;)I

    move-result v12

    const/4 v13, 0x6

    const/4 v13, -0x2

    if-ne v12, v13, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ") {clearInterval(timeInt);}var time = document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[0].outerHTML.split(\'<br\')[1].split(\'</label>\')[0].split(\'[\')[1].split(\']\')[0];Step.setIRCTCTime(time);cnt++;}, 1);}, 2000);username.value = \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->r0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\';\n\nif (\'createEvent\' in document) {\nvar evt = document.createEvent(\'HTMLEvents\');\nevt.initEvent(\'input\', false, true);\nusername.dispatchEvent(evt);\n}\nelse {\nusername.fireEvent(\'oninput\');\n}\n\nvar password = document.querySelector(\"input[formControlName=\'password\']\");\npassword.value = \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->b0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\';\n\nif (\'createEvent\' in document) {\nvar evt = document.createEvent(\'HTMLEvents\');\nevt.initEvent(\'input\', false, true);\npassword.dispatchEvent(evt);\n}\nelse {\npassword.fireEvent(\'oninput\');\n}}\n}, 100);var c1 = document.getElementById(\'captcha\');var cap = true;\nif(c1 != null) {try {cap = (document.getElementsByClassName(\'captcha_div\')[0].getElementsByTagName(\'img\').length > 0);if(cap) {var dialog = document.getElementsByClassName(\'ng-tns-c3-0 ui-dialog ui-widget ui-widget-content ui-corner-all ui-shadow ui-dialog-draggable ng-trigger ng-trigger-dialogState\')[0];\ndocument.getElementsByClassName(\'form-group form-sd ng-star-inserted\')[0].style.height = \'95px\';c1.parentNode.getElementsByTagName(\'div\')[1].style.display = \'none\';document.getElementsByClassName(\'form-group form-sd form-check otp-and-forgot-password\')[0].style.display = \'none\';}var att = document.createAttribute(\'autocapitalize\');\natt.value = \'characters\';\ndocument.getElementById(\'pwd\').focus();\nc1.focus();c1.addEventListener(\'keyup\', function(event) {\n  event.preventDefault();\n  if (event.keyCode === 13) {\n    document.getElementsByClassName(\'search_btn\')[2].click();\n  }\n});if(cap) {dialog.getElementsByTagName(\'div\')[1].style.height = \'420px\';\ndialog.getElementsByTagName(\'div\')[1].scrollTop = dialog.getElementsByTagName(\'div\')[1].scrollHeight;}} catch { }} \nif(document.getElementById(\'nlpAnswer\') == null && document.activeElement != null && document.activeElement.id != \'captcha\') {Step.print(\'Captcha Loading...\');}var focusInterval = setInterval(function() {if (document.getElementById(\'nlpAnswer\') != null) {\nif(document.getElementById(\'nlpAnswer\').type == \'hidden\') {document.getElementById(\'nlpAnswer\').type = \'text\';\ndocument.getElementById(\'nlpAnswer\').focus();\ndocument.getElementById(\'nlpAnswer\').type = \'hidden\';\n} else {var att = document.createAttribute(\'autocapitalize\');\natt.value = \'characters\';\ndocument.getElementById(\'pwd\').focus();\ndocument.getElementById(\'nlpAnswer\').focus();\n}clearInterval(focusInterval);}\n}, 100);\nvar capInterval = setInterval(function() {var url = \'\';var type = 0;var imgElem = document.getElementById(\'nlpCaptchaContainer\');if(imgElem != null && imgElem.getElementsByTagName(\'img\').length > 0) {\nurl = imgElem.getElementsByTagName(\'img\')[imgElem.getElementsByTagName(\'img\').length - 1].src;} else if(document.getElementsByClassName(\'captcha-img\').length > 0) {url = document.getElementsByClassName(\'captcha-img\')[0].src;type = 1;}if(url != \'\') {if(document.getElementById(\'nlpAnswer\') == null || document.getElementById(\'nlpAnswer\').type != \'hidden\') {if("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/tatkal/train/quick/SplashActivity;->z:I

    if-ne v12, v9, :cond_5

    move v12, v10

    goto :goto_3

    :cond_5
    move v12, v5

    :goto_3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");clearInterval(capInterval);}}}}, 100);document.getElementsByClassName(\'search_btn\')[document.getElementsByClassName(\'search_btn\').length - 3].onclick = function() {\nvar loginWait = setInterval(function() {if(document.evaluate(\'/html/body/app-root/app-home/div[1]/app-header/div[2]/div[2]/div[2]/nav/ul\', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue.innerHTML.indexOf(\'MY ACCOUNT\') >= 0) {\nclearInterval(loginInterval);Step.setLastCaptcha(false, "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");Step.consumePurchase();updateTextChange(document.getElementById(\'origin\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->S(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\');\nupdateTextChange(document.getElementById(\'destination\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->o0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\');\n\ndocument.getElementById(\'journeyQuota\').getElementsByTagName(\'div\')[0].click();document.getElementsByClassName(\'ui-dropdown-items\')[0].getElementsByTagName(\'li\')["

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->i0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v13}, Lcom/tatkal/train/quick/MultipleBookingActivity;->h0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v13

    iget v14, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "].click();updateTextChange(document.getElementById(\'jDate\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->V(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "-"

    const-string v14, "/"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\');\n\nvar searchTT = setInterval(function() {if(document.getElementsByClassName(\'search_btn train_Search\').length == 1) {document.getElementsByClassName(\'search_btn train_Search\')[0].click();clearInterval(searchTT);}}, 100);clearInterval(loginWait);}\n}, 100);};var pageChange = setInterval(function() {if (document.getElementsByTagName(\'app-train-avl-enq\').length > 0) {var blocks = document.getElementsByTagName(\'app-train-avl-enq\');\nvar ind = -1;var timerSet = false;for(i=0;i<blocks.length;i++)\n{\n\tif(blocks[i].getElementsByTagName(\'strong\')[0].innerHTML.indexOf(\'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->p0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\') != -1)\n\t{\n\t\tfor(j=0;j<blocks[1].getElementsByTagName(\'td\').length;j++)\n\t\t{\n\t\t\tif(blocks[i].getElementsByTagName(\'td\')[j].getElementsByTagName(\'strong\')[0].innerHTML.indexOf(\'("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->q0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")\') != -1)\n\t\t\t{\ntry {Step.initStartTime("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");\t\t\t\tblocks[i].getElementsByTagName(\'td\')[j].getElementsByTagName(\'div\')[0].click();\nif(blocks[i].outerHTML.indexOf(\'Refresh\') != -1) {\n\tind = i;\n} var time = document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[2].getElementsByTagName(\'strong\')[0].innerHTML.split(\'[\')[1].split(\']\')[0];var ret = Step.setTimer(i, time, j, "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");if((!ret && \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->J(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' != \'1\') || (ret && \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->J(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' == \'2\')) {var tt = setTimeout(function() {Step.printAvl(blocks[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'strong\')[2].innerHTML, "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");blocks[i].getElementsByClassName(\'btnDefault train_Search\')[0].click();\nsetTimeout(function() {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}, 100);setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 1000);}, 50);} else {timerSet = true;if(blocks[i].getElementsByClassName(\'btnDefault\').length > 1) {blocks[i].getElementsByClassName(\'btnDefault\')[1].click();}}if(ind != -1 && !timerSet) {\nvar blocks = document.getElementsByTagName(\'app-train-avl-enq\');\n\n\tvar tt = setInterval(function() {\n\tif(blocks[ind].getElementsByTagName(\'td\')[0].className == \'link\' && blocks[ind].getElementsByTagName(\'td\')[1].getElementsByTagName(\'strong\')[1].innerHTML.indexOf(\'#\') == -1) {\n\tblocks[ind].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[0].click();\n\n\tblocks[ind].getElementsByClassName(\'btnDefault train_Search\')[0].click();\nsetTimeout(function() {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}, 100);setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 1000);\n\n\tclearInterval(tt);\n\t}\n\t}, 50);\n}} catch {}\t\t\t\tbreak;\n\t\t\t}\n\t\t}\n\t\tbreak;\n\t}\n}clearInterval(pageChange);}\n}, 100);var psgnFlag = 0;var passengerFill = setInterval(function() {if(psgnFlag == 1) {return;}if (document.querySelector(\"p-autocomplete[formControlName=\'passengerName\']\") != null && document.querySelector(\"input[formControlName=\'passengerAge\']\").value == \'\') {var retPassTimer = Step.setPassTimer("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ");psgnFlag = 1;if("

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MultipleBookingActivity;->C(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v5

    :goto_4
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ") {document.getElementsByTagName(\'p-dropdown\')[0].getElementsByTagName(\'div\')[0].click();\nvar stations = document.getElementsByTagName(\'p-dropdown\')[0].getElementsByTagName(\'li\');\nvar brdgWait = setTimeout(function() {for(i=0; i<stations.length; i++) {\n    if(stations[i].getElementsByTagName(\'strong\')[0].innerHTML == \'"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\') {\nstations[i].click();\n        break;\n    }}}, 100);}for(i=0; i<"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lc3/e;

    array-length v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; i++) {if(i > 0) {document.getElementsByClassName(\'prenext\')[0].click();}var pass = document.getElementsByTagName(\'app-passenger\')[i];\nsetText(pass.querySelector(\"p-autocomplete[formControlName=\'passengerName\']\").getElementsByTagName(\'input\')[0], Step.getPassengerValue(\'NAME\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), i*2);\n\nsetText(pass.querySelector(\"input[formControlName=\'passengerAge\']\"), Step.getPassengerValue(\'AGE\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), i*2 + 1);\n\npass.querySelector(\"select[formControlName=\'passengerGender\']\").value = Step.getPassengerValue(\'GENDER\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");\npass.querySelector(\"select[formControlName=\'passengerGender\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n\nvar bp = Step.getPassengerValue(\'BP\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");if(bp != \'\') {pass.querySelector(\"select[formControlName=\'passengerBerthChoice\']\").value = Step.getPassengerValue(\'BP\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");\npass.querySelector(\"select[formControlName=\'passengerBerthChoice\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n}var meal = Step.getPassengerValue(\'MEAL\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");try {pass.querySelector(\"select[formControlName=\'passengerFoodChoice\']\").value = meal;\npass.querySelector(\"select[formControlName=\'passengerFoodChoice\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n} catch {}\nif(Step.getPassengerValue(\'OPT_BERTH\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") == \'1\' && pass.querySelector(\"input[formControlName=\'childBerthFlag\']\") != null) {pass.querySelector(\"input[formControlName=\'childBerthFlag\']\").click();document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}}var fillIndex = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->a0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lc3/e;

    array-length v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*2;for(i=0;i<"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lc3/b;

    array-length v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";i++) {document.getElementsByClassName(\'prenext\')[1].click();\nsetText(document.getElementsByName(\'infant-name\')[i], Step.getChildInfo(\'NAME\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), fillIndex + i);\n\nvar child = document.getElementsByName(\'infant-name\')[i].parentNode.parentNode;\nchild.querySelector(\"select[formControlName=\'age\']\").value = Step.getChildInfo(\'AGE\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");\nchild.querySelector(\"select[formControlName=\'age\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n\nchild.querySelector(\"select[formControlName=\'gender\']\").value = Step.getChildInfo(\'GENDER\', i, "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");\nchild.querySelector(\"select[formControlName=\'gender\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n}fillIndex = fillIndex + "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->H(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lc3/b;

    array-length v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";setText(document.getElementById(\'mobileNumber\'), \'"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Y(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\', fillIndex);\n\n\nif("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->t(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") {document.getElementById(\'autoUpgradation\').click();\n}if("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->L(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") {updateTextChange(document.querySelector(\'input[formControlName=\"coachId\"]\'), \'"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->K(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\');}if("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ") {document.getElementById(\'confirmberths\').click();\n}\nvar bookingOpt = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->D(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ";if(bookingOpt != 0) {document.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].click();\ndocument.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].getElementsByTagName(\'p-dropdownitem\')[bookingOpt].getElementsByTagName(\'li\')[0].click();\n}\nif(document.getElementById(\'travelInsuranceOptedYes-0\') != null) {if("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->T(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " == 1) {document.getElementById(\'travelInsuranceOptedYes-0\').querySelector(\'div[role=\"radio\"]\').click();} else {document.getElementById(\'travelInsuranceOptedNo-0\').querySelector(\'div[role=\"radio\"]\').click();}}var pymtType = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MultipleBookingActivity;->e0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v11

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "*2 + 1;document.getElementsByName(\'paymentType\')[pymtType].click();\nif(!retPassTimer) {var tsClick = setInterval(function() {var cTime = new Date().getTime();if(keyCounter > 0 && (cTime - keyCounter) > 2000) {document.getElementsByClassName(\'train_Search\')[0].click();clearInterval(tsClick);}}, 200);psgnFlag = 2;}clearInterval(passengerFill);}}, 100);var capInterval2 = setInterval(function() {var avl = false;if(document.getElementsByClassName(\'RAC\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'RAC\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'), "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");}else if(document.getElementsByClassName(\'WL\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'WL\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'), "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");}else if(document.getElementsByClassName(\'AVAILABLE\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'AVAILABLE\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'), "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ");}if(document.getElementsByTagName(\'app-fare-summary\').length < 2 || psgnFlag != 2) {return;}var url = \'\';var type = 0;var imgElem = document.getElementById(\'nlpCaptchaContainer\');if(imgElem != null && imgElem.getElementsByTagName(\'img\').length > 0) {\nurl = imgElem.getElementsByTagName(\'img\')[imgElem.getElementsByTagName(\'img\').length - 1].src;} else if(document.getElementsByClassName(\'captcha-img\').length > 0) {url = document.getElementsByClassName(\'captcha-img\')[0].src;type = 1;}else if(document.getElementsByTagName(\'p-captcha\').length > 0) {url = \'*\';try {var doc = document.getElementsByTagName(\'p-captcha\')[0].getElementsByTagName(\'iframe\')[0].contentDocument;\nvar findRc = setInterval(function() {try {doc.getElementById(\'recaptcha-anchor\').click();var verifyInterval = setInterval(function() {\nif(doc.getElementsByClassName(\'recaptcha-checkbox-spinner\').length > 0 && doc.getElementsByClassName(\'recaptcha-checkbox-spinner\')[0].style.display == \'none\') {\nsetTimeout(function() {\ndocument.getElementsByClassName(\'train_Search btnDefault\')[0].click();\n}, 50);\nclearInterval(verifyInterval);\n}\n}, 50);clearInterval(findRc);} catch (err) {var frames = document.getElementsByTagName(\'iframe\');for(x=0; x<frames.length; x++) {try {var dd = document.getElementsByTagName(\'iframe\')[x].contentDocument;if(dd.getElementById(\'recaptcha-anchor\') != null) {doc = dd;break;}} catch (err1) {}}}}, 6000);} catch {}}if(url != \'\') {if(document.getElementById(\'nlpAnswer\') == null || document.getElementById(\'nlpAnswer\').type != \'hidden\') {if(url != \'*\' && "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/tatkal/train/quick/SplashActivity;->z:I

    if-ne v11, v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ");}}clearInterval(capInterval2);}}, 100);if("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v9, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") {var paymentInterval = setInterval(function() {if(document.getElementsByClassName(\'bank-type\').length > 1) {var elems = document.getElementById(\'pay-type\').getElementsByTagName(\'div\');\nfor(i=0;i<elems.length;i++) {\n    if(elems[i].innerText.indexOf(\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    iget-object v9, v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->Z0:Ljava/util/Map;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\') >= 0) {\n        elems[i].click();\n        break;\n    }\n}\nvar blocks = document.getElementsByClassName(\'border-all no-pad\');\nfor(i=0; i<blocks.length;i++) {\n    if(blocks[i].getBoundingClientRect().top != 0) {\n        if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v9, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "&"

    const-string v11, "&amp;"

    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'.toUpperCase()) != -1) {\n            blocks[i].click();\n            document.getElementsByClassName(\'btn-primary\')[0].click();\n            break;\n        }\n    }\n}clearInterval(paymentInterval);}}, 100);}}\nguruHoJaShuru();"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v10, :cond_11

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->c0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v8, :cond_9

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0(Lcom/tatkal/train/quick/MultipleBookingActivity;)V

    new-instance v11, Lcom/tatkal/train/quick/c;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-direct {v11, v4}, Lcom/tatkal/train/quick/c;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->d0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v14, 0x4

    sparse-switch v6, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v6, "CREDIT_CARD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_7

    :sswitch_1
    const-string v6, "DEBIT_CARD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_7

    :sswitch_2
    const-string v6, "UPI_VPA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v14

    goto :goto_7

    :sswitch_3
    const-string v6, "COD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v13

    goto :goto_7

    :sswitch_4
    const-string v6, "CASH_CARD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v12

    goto :goto_7

    :sswitch_5
    const-string v6, "NETBANKING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x4

    const/4 v4, -0x1

    :goto_7
    if-eqz v4, :cond_10

    if-eq v4, v10, :cond_f

    if-eq v4, v9, :cond_e

    if-eq v4, v12, :cond_d

    if-eq v4, v14, :cond_c

    if-eq v4, v13, :cond_b

    goto/16 :goto_8

    :cond_b
    new-instance v4, Lcom/tatkal/train/quick/c;

    invoke-direct {v4}, Lcom/tatkal/train/quick/c;-><init>()V

    sget-object v6, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v9, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v9}, Lcom/tatkal/train/quick/MultipleBookingActivity;->g0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v9

    iget v11, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v12, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v6, v9, v11}, Lcom/tatkal/train/quick/c;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->s0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tatkal/train/quick/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->u0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->t0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->F(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual/range {v11 .. v18}, Lcom/tatkal/train/quick/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->F(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->E(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->R(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->O(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->X(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->P(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->G(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->q(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->r(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->k0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->I(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->N(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->w0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->W(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const-string v28, ""

    iget v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    move/from16 v29, v4

    invoke-virtual/range {v11 .. v29}, Lcom/tatkal/train/quick/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->j0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->M(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->A(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->y(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->B(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v17

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    move/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, Lcom/tatkal/train/quick/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->e1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->F(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->E(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->R(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->f0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->O(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    iget-object v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    invoke-static {v4}, Lcom/tatkal/train/quick/MultipleBookingActivity;->G(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const-string v20, ""

    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual/range {v11 .. v21}, Lcom/tatkal/train/quick/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_11
    :goto_8
    sget-object v4, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    iget v6, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v8, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/tatkal/train/quick/MultipleBookingActivity;->g1:Ljava/util/List;

    iget v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:function guruHoJaShuru() {\n    var ticketInterval = setInterval(function() {\nif(document.getElementsByTagName(\'app-booking-confirmation\').length > 0) {\nvar response = \'\';\nvar panel = document.getElementsByClassName(\'dull\');\nfor(i=2;i<=(panel.length - 3)/4 + 1;i++) {\n    var name = panel[i].parentNode.parentNode.parentNode.getElementsByTagName(\'strong\')[0].innerHTML;\n    var status = panel[i].parentNode.getElementsByTagName(\'strong\')[0].innerHTML;\n    var coach = panel[i + 1].parentNode.getElementsByTagName(\'strong\')[0].innerHTML;    var no1 = panel[i + 2].parentNode.getElementsByTagName(\'strong\')[0].innerHTML;    \n    if(status == \'CNF\') {\n    response+= name + \' : \' + status + \' [\' + coach + \' \' + no1 + \']<br/>\';\n    } else {\n    response+= name + \' : \' + status + no1 + \'<br/>\';\n    }\n}\nStep.printTicket(response, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ");\nclearInterval(ticketInterval);\n}\n}, 100);\n}guruHoJaShuru()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :goto_9
    iget-object v3, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ERROR: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_12
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e964017 -> :sswitch_5
        -0x2b0e3f64 -> :sswitch_4
        0x10558 -> :sswitch_3
        0x1d268e16 -> :sswitch_2
        0x4c59aea3 -> :sswitch_1
        0x6ffb0096 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    sget-object p2, Lcom/tatkal/train/quick/MultipleBookingActivity;->f1:Ljava/util/List;

    const/4 v2, 0x1

    iget p3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->b:I

    const/4 v2, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p2, v2

    const/4 v2, 0x6

    move p3, v2

    if-ge p2, p3, :cond_0

    const/4 v2, 0x5

    const-string v2, "javascript:function guruHoJaShuru() {window.alert = function() {console.log.apply(console, arguments);};window.confirm = function() {console.log.apply(console, arguments);return true;};}guruHoJaShuru()"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->c:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f030005

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/a;->c(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    iget-object v1, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/MultipleBookingActivity$b;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "AD_STATUS"

    move-object v2, v5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Lcom/tatkal/train/quick/a;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    move-object p1, v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-super {v3, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    move-object p1, v6

    :goto_3
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method
