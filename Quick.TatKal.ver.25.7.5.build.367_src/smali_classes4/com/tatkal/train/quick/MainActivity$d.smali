.class Lcom/tatkal/train/quick/MainActivity$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field final synthetic b:Lcom/tatkal/train/quick/MainActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$d;->a:Ljava/util/Map;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v2, "psgninput"

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v2, "paymentredirect"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->R(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/Button;

    move-result-object v3

    move-object p1, v3

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget p2, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    iget-boolean v0, p2, Lcom/tatkal/train/quick/MainActivity;->k1:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/tatkal/train/quick/MainActivity;->l1:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "HIN"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    const-string v4, "javascript:function guruHoJaShuru() {if(document.getElementsByClassName(\'ng-star-inserted\').length > 0) {\nvar elem = document.getElementsByClassName(\'toggle\');\nelem[elem.length - 1].parentNode.click();Step.changeLanguage();}}guruHoJaShuru()"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :try_start_0
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tatkal/train/quick/MainActivity;->e1:J

    sget v3, Lcom/tatkal/train/quick/MainActivity;->Y1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "irctc"

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x1

    if-nez v3, :cond_f

    :try_start_1
    sget-object v3, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, ""

    if-nez v3, :cond_0

    :try_start_2
    sput-object v10, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v10, " - "

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v10, v3, v8

    :cond_1
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->t0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->v0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->v0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v3, v9, :cond_3

    :try_start_5
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->q1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    :try_start_6
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v11, v3, Lcom/tatkal/train/quick/MainActivity;->p1:Ljava/util/Map;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "javascript:var searchFlagOnce = false;\nvar classFlagOnce = false;\nvar class2FlagOnce = false;\nvar passFlagOnce = false;\nvar pass2FlagOnce = false;\nvar othrDateFlagOnce = false;var reviewFlagOnce = false;var keyCounter = 0;async function simulateTyping(el, text, delay = 10) {\n  el.focus();\n  for (const char of text) {\n    el.dispatchEvent(new KeyboardEvent(\'keydown\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    el.dispatchEvent(new KeyboardEvent(\'keypress\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    const prev = el.value;\n    el.value = prev + char;\n    el.dispatchEvent(new InputEvent(\'input\', {\n      data:      char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    el.dispatchEvent(new KeyboardEvent(\'keyup\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    await new Promise(r => setTimeout(r, delay));\n  }\n  el.dispatchEvent(new Event(\'change\', { bubbles: true }));\nkeyCounter = new Date().getTime();}async function simulateTypingAge(el, text, index, delay = 10) {\n  el.focus();\n  for (const char of text) {\n    el.dispatchEvent(new KeyboardEvent(\'keydown\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    el.dispatchEvent(new KeyboardEvent(\'keypress\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    const prev = el.value;\n    el.value = prev + char;\n    el.dispatchEvent(new InputEvent(\'input\', {\n      data:      char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    el.dispatchEvent(new KeyboardEvent(\'keyup\', {\n      key:       char,\n      bubbles:   true,\n      cancelable: true\n    }));\n    await new Promise(r => setTimeout(r, delay));\n  }\n  el.dispatchEvent(new Event(\'change\', { bubbles: true }));\nkeyCounter = new Date().getTime();var pass = document.getElementsByTagName(\'app-passenger\')[index];\nif(Step.getPassengerValue(\'OPT_BERTH\', index) == \'0\' && pass.querySelector(\"input[formControlName=\'childBerthFlag\']\") != null) {setTimeout(function() {pass.querySelector(\"input[formControlName=\'childBerthFlag\']\").click();document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}, 500);}}function setText(elem, val, index) {var fillInterval = setInterval(function() {if(Step.allDone(index) == 1) {if(elem.value.toUpperCase() == val.toUpperCase()) {if(elem.getAttribute(\'formControlName\') == \'passengerAge\') {var pe = elem.parentElement.parentElement.parentElement.parentElement.parentElement;var i = Array.from(document.getElementsByTagName(\'app-passenger\')).indexOf(pe);var pass = document.getElementsByTagName(\'app-passenger\')[i];\nif(Step.getPassengerValue(\'OPT_BERTH\', i) == \'0\' && pass.querySelector(\"input[formControlName=\'childBerthFlag\']\") != null) {setTimeout(function() {pass.querySelector(\"input[formControlName=\'childBerthFlag\']\").click();document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}, 500);}}Step.updateTask();clearInterval(fillInterval);} else {elem.value = \'\';elem.focus();Step.pressKey(val);keyCounter = new Date().getTime();}}}, 50);}function updateTextChange(elem, value) {\n\t\telem.dispatchEvent(new Event(\'keydown\', { bubbles: true }));\n\t\telem.value = value;\n\t\telem.dispatchEvent(new Event(\'keyup\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'input\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'change\', { bubbles: true }));\n}function guruHoJaShuru() {var adInterval = setInterval(function() {var frames = document.getElementsByTagName(\'iframe\');\nfor(i=0; i<frames.length; i++) {\n    if(frames[i].id.toUpperCase().indexOf(\'GOOGLE\') >= 0) {\n        var elem = frames[i].parentNode.parentNode;\n        if(frames[i].outerHTML.indexOf(\'google_ads_iframe\') >= 0) {            elem.remove();        }\n    }\n}var adElements = document.querySelectorAll(\'[id^=\"div-gpt-ad\"]\');\nadElements.forEach(element => {\n    element.setAttribute(\'style\', \'display: none;\');\n});var links = document.getElementsByTagName(\'a\');\nfor(i=0; i<links.length; i++) {\n    if(links[i].href.indexOf(\'corover.ai\') >= 0) {\n        links[i].remove();        break;\n    }\n}var images = document.getElementsByTagName(\'img\');\nfor(i=0; i<images.length; i++) {\n    if(images[i].src.toUpperCase().indexOf(\'DEAL\') >= 0) {\n        images[i].parentNode.remove();\n        break;\n    }\n}if(document.getElementById(\'askDishaSdk\') != null) {document.getElementById(\'askDishaSdk\').remove();if(document.getElementById(\'cube\') != null) {document.getElementById(\'cube\').remove();}}if(document.getElementById(\'div-ub-irctc\') != null) {document.getElementById(\'div-ub-irctc\').remove();}}, 300);try {document.getElementsByTagName(\'p-confirmdialog\')[0].getElementsByTagName(\'button\')[0].click();} catch {}var dismissInt = setInterval(function () {\n    if(document.getElementsByClassName(\'ui-dialog-draggable\').length > 0) {\n        var btns = document.getElementsByClassName(\'ui-dialog-draggable\')[0].getElementsByClassName(\'btn btn-primary\');\nif(btns[0].innerHTML.toUpperCase().indexOf(\'INFORMATION\') >= 0) {\n    btns[1].click();\n} else {\n    btns[0].click();\n}\n        clearInterval(dismissInt);\n    }\n}, 100);if(Step.clickLoginOnce()) {setTimeout(function() {Step.manualClickFirstElement();setTimeout(function() {document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[0].getElementsByTagName(\'button\')[0].click();}, 1001);}, 1001);}var loginInterval = setInterval(function() {var username = document.querySelector(\"input[formControlName=\'userid\']\");if(username.value == \'\') {var timeWait = setTimeout(function() {var cnt = 0;var timeInt = setInterval(function() {if(cnt > 1000 || "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->f0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    const/4 v12, 0x5

    const/4 v12, -0x2

    if-ne v11, v12, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ") {clearInterval(timeInt);}var time = document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[0].outerHTML.split(\'<br\')[1].split(\'</label>\')[0].split(\'[\')[1].split(\']\')[0];Step.setIRCTCTime(time);cnt++;}, 1);}, 2000);setTimeout(function() {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tatkal/train/quick/e;->v:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->N0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\';\n\nif (\'createEvent\' in document) {\nvar evt = document.createEvent(\'HTMLEvents\');\nevt.initEvent(\'input\', false, true);\nusername.dispatchEvent(evt);\n}\nelse {\nusername.fireEvent(\'oninput\');\n}\n\nvar password = document.querySelector(\"input[formControlName=\'password\']\");\npassword.value = \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->s0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\';\n\nif (\'createEvent\' in document) {\nvar evt = document.createEvent(\'HTMLEvents\');\nevt.initEvent(\'input\', false, true);\npassword.dispatchEvent(evt);\n}\nelse {\npassword.fireEvent(\'oninput\');\n}}, 601);}\n}, 100);\nif(document.getElementById(\'captcha\') != null && "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->w(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ") {Step.print(\'Captcha Loading...\');}var capInterval = setInterval(function() {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const-string v12, "clearInterval(capInterval);"

    invoke-static {v11, v12, v8}, Lcom/tatkal/train/quick/MainActivity;->t1(Lcom/tatkal/train/quick/MainActivity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}, 100);var loginWait = setInterval(function() {if(document.getElementsByTagName(\'html\')[0].innerHTML.indexOf(\'MY ACCOUNT\') >= 0) {\nclearInterval(loginInterval);Step.setLastCaptcha(false);Step.consumePurchase();updateTextChange(document.getElementById(\'origin\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->a0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\');\nupdateTextChange(document.getElementById(\'destination\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->K0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\');\nupdateTextChange(document.getElementById(\'jDate\').getElementsByTagName(\'input\')[0], \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->h0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "-"

    const-string v13, "/"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\');\n\ndocument.getElementById(\'journeyQuota\').getElementsByTagName(\'div\')[0].click();document.getElementsByClassName(\'ui-dropdown-items\')[0].getElementsByTagName(\'li\')["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->C0(Lcom/tatkal/train/quick/MainActivity;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v12}, Lcom/tatkal/train/quick/MainActivity;->B0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "].click();\nvar searchTT = setInterval(function() {if(document.getElementsByClassName(\'search_btn train_Search\').length >= 1) {if(!searchFlagOnce) {setTimeout(function() {document.getElementsByClassName(\'search_btn train_Search\')[0].click();}, 1001);searchFlagOnce = true}clearInterval(searchTT);}}, 100);clearInterval(loginWait);}\n}, 100);var pageChange = setInterval(function() {if (document.getElementsByTagName(\'app-train-avl-enq\').length > 0) {Step.clearFocus();var blocks = document.getElementsByTagName(\'app-train-avl-enq\');\nvar ind = -1;var timerSet = false;for(i=0;i<blocks.length;i++)\n{\n\tif(blocks[i].getElementsByTagName(\'strong\')[0].innerHTML.indexOf(\'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->L0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\') != -1)\n\t{\n\t\tfor(j=0;j<blocks[i].getElementsByTagName(\'td\').length;j++)\n\t\t{\n\t\t\tif(blocks[i].getElementsByTagName(\'td\')[j].getElementsByTagName(\'strong\')[0].innerHTML.indexOf(\'("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->M0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")\') != -1)\n\t\t\t{\ntry {Step.initStartTime();if(!classFlagOnce) {blocks[i].getElementsByTagName(\'td\')[j].getElementsByTagName(\'div\')[0].scrollIntoView();\t\t\t\tblocks[i].getElementsByTagName(\'td\')[j].getElementsByTagName(\'div\')[0].click();\nclassFlagOnce = true;}if(blocks[i].outerHTML.indexOf(\'Refresh\') != -1) {\n\tind = i;\n} var time = document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[2].getElementsByTagName(\'strong\')[0].innerHTML.split(\'[\')[1].split(\']\')[0];var ret = Step.setTimer(i, time, j);if((!ret && \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->O(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\' != \'1\') || (ret && \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->O(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\' == \'2\')) {var tt = setTimeout(function() {Step.printAvl(blocks[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'strong\')[2].innerHTML);if(blocks[i].getElementsByClassName(\'btnDefault train_Search\')[0].getAttribute(\'class\').indexOf(\'disable\') == -1) {if(!passFlagOnce) {setTimeout(function() {blocks[i].getElementsByClassName(\'btnDefault train_Search\')[0].click();}, 501);passFlagOnce = true;}}setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 100);setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 1000);}, 50);} else {timerSet = true;if(blocks[i].getElementsByClassName(\'btnDefault\').length > 1) {if(!othrDateFlagOnce) {setTimeout(function() {blocks[i].getElementsByClassName(\'btnDefault\')[1].click();}, 501);othrDateFlagOnce = true;}}}if(ind != -1 && !timerSet) {\nvar blocks = document.getElementsByTagName(\'app-train-avl-enq\');\n\n\tvar tt = setInterval(function() {\n\tif(blocks[ind].getElementsByTagName(\'td\')[0].className == \'link\' && blocks[ind].getElementsByTagName(\'td\')[1].getElementsByTagName(\'strong\')[1].innerHTML.indexOf(\'#\') == -1) {\nif(!class2FlagOnce) {blocks[ind].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[0].click();\nclass2FlagOnce = true;}if(!pass2FlagOnce) {setTimeout(function() {blocks[ind].getElementsByClassName(\'btnDefault train_Search\')[0].click();}, 501);pass2FlagOnce = true;}\nsetTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 100);setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 1000);\n\n\tclearInterval(tt);\n\t}\n\t}, 50);\n}} catch {}\t\t\t\tbreak;\n\t\t\t}\n\t\t}\n\t\tbreak;\n\t}\n}clearInterval(pageChange);}\n}, 100);var psgnFlag = 0;var passengerFill = setInterval(function() {if(psgnFlag == 1) {return;}if (document.querySelector(\"p-autocomplete[formControlName=\'passengerName\']\") != null && document.querySelector(\"input[formControlName=\'passengerAge\']\").value == \'\') {Step.showOrHideContinueBtn(true);var retPassTimer = false;psgnFlag = 1;if("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v11}, Lcom/tatkal/train/quick/MainActivity;->E(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    move v11, v8

    :goto_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ") {document.getElementsByTagName(\'p-dropdown\')[0].getElementsByTagName(\'div\')[0].click();\nvar brdgWait = setTimeout(function() {\n    const dropdownItems = document.querySelectorAll(\'p-dropdownitem\');\n    dropdownItems.forEach(item => {\n        const strongElements = item.querySelectorAll(\'strong\');\n        strongElements.forEach(strong => {\n            if (strong.innerHTML.includes(\'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\')) {\n                strong.click();\n            }\n        });\n    });\n}, 100);}for(i=0; i<"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; i++) {var passLen = document.getElementsByTagName(\'app-passenger\').length;\nif(passLen < "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") {document.getElementsByClassName(\'prenext\')[0].click();}var pass = document.getElementsByTagName(\'app-passenger\')[i];\ntry {(async () => { await simulateTyping(pass.querySelector(\"p-autocomplete[formControlName=\'passengerName\']\").getElementsByTagName(\'input\')[0], Step.getPassengerValue(\'NAME\', i)); })();} catch (err) {}\n(async () => { await simulateTypingAge(pass.querySelector(\"input[formControlName=\'passengerAge\']\"), Step.getPassengerValue(\'AGE\', i), i); })();\npass.querySelector(\"select[formControlName=\'passengerGender\']\").value = Step.getPassengerValue(\'GENDER\', i);\npass.querySelector(\"select[formControlName=\'passengerGender\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n\nvar bp = Step.getPassengerValue(\'BP\', i);if(bp != \'\') {pass.querySelector(\"select[formControlName=\'passengerBerthChoice\']\").value = Step.getPassengerValue(\'BP\', i);\npass.querySelector(\"select[formControlName=\'passengerBerthChoice\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n}var meal = Step.getPassengerValue(\'MEAL\', i);try {pass.querySelector(\"select[formControlName=\'passengerFoodChoice\']\").value = meal;\npass.querySelector(\"select[formControlName=\'passengerFoodChoice\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n} catch {}}var fillIndex = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*2;for(i=0;i<"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";i++) {document.getElementsByClassName(\'prenext\')[2].click();\n(async () => { await simulateTyping(document.getElementsByName(\'infant-name\')[i], Step.getChildInfo(\'NAME\', i)); })();\nvar child = document.getElementsByName(\'infant-name\')[i].parentNode.parentNode;\nchild.querySelector(\"select[formControlName=\'age\']\").value = Step.getChildInfo(\'AGE\', i);\nchild.querySelector(\"select[formControlName=\'age\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n\nchild.querySelector(\"select[formControlName=\'gender\']\").value = Step.getChildInfo(\'GENDER\', i);\nchild.querySelector(\"select[formControlName=\'gender\']\").dispatchEvent(new Event(\'change\', { bubbles: true }));\n}fillIndex = fillIndex + "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->L(Lcom/tatkal/train/quick/MainActivity;)[Lc3/b;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";document.getElementById(\'mobileNumber\').value = \'\';(async () => { await simulateTyping(document.getElementById(\'mobileNumber\'), \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->m0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'); })();\n\nif("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->v(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {if(document.getElementById(\'autoUpgradation\') != null) {document.getElementById(\'autoUpgradation\').click();\n}}if("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->Q(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {try {updateTextChange(document.querySelector(\'input[formControlName=\"coachId\"]\'), \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->P(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\');} catch {}}if("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->n0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {if(document.getElementById(\'confirmberths\') != null) {document.getElementById(\'confirmberths\').click();\n}}\nvar bookingOpt = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->G(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";if(bookingOpt != 0) {try {document.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].click();\nif(document.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].getElementsByTagName(\'p-dropdownitem\').length == 2 && bookingOpt == 2) {document.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].getElementsByTagName(\'p-dropdownitem\')[1].getElementsByTagName(\'li\')[0].click();\n} else {document.querySelector(\'p-dropdown[formControlName=\"reservationChoice\"]\').getElementsByTagName(\'div\')[0].getElementsByTagName(\'p-dropdownitem\')[bookingOpt].getElementsByTagName(\'li\')[0].click();\n}} catch {}}\nif(document.getElementById(\'travelInsuranceOptedYes-0\') != null) {if("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->e0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " == 1) {document.getElementById(\'travelInsuranceOptedYes-0\').querySelector(\'div[role=\"radio\"]\').click();} else {document.getElementById(\'travelInsuranceOptedNo-0\').querySelector(\'div[role=\"radio\"]\').click();}}var pymtType = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->v0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*2 + 1;document.getElementsByName(\'paymentType\')[pymtType].click();\nif(!retPassTimer) {var tsClick = setInterval(function() {var cTime = new Date().getTime();if(keyCounter > 0 && (cTime - keyCounter) > 300*"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->r0(Lcom/tatkal/train/quick/MainActivity;)[Lc3/e;

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") {if(!reviewFlagOnce) {reviewFlagOnce = true;Step.clearFocus();document.getElementsByClassName(\'train_Search\')[0].click();}clearInterval(tsClick);}}, 50);psgnFlag = 2;}clearInterval(passengerFill);}}, 100);var capInterval2 = setInterval(function() {var avl = false;if(document.getElementsByClassName(\'RAC\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'RAC\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'));}else if(document.getElementsByClassName(\'WL\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'WL\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'));}else if(document.getElementsByClassName(\'AVAILABLE\').length > 0) {avl = true;Step.printAvl(document.getElementsByClassName(\'AVAILABLE\')[0].innerHTML.split(\'<\')[0].trim().replace(/\\s\\s+/g, \' \'));}if(document.getElementsByTagName(\'app-fare-summary\').length < 2 || psgnFlag != 2) {return;}var url = \'\';var type = 0;var imgElem = document.getElementById(\'nlpCaptchaContainer\');if(imgElem != null && imgElem.getElementsByTagName(\'img\').length > 0) {\nurl = imgElem.getElementsByTagName(\'img\')[imgElem.getElementsByTagName(\'img\').length - 1].src;} else if(document.getElementsByClassName(\'captcha-img\').length > 0) {url = document.getElementsByClassName(\'captcha-img\')[0].src;type = 1;}if(url != \'\') {if(document.getElementById(\'nlpAnswer\') == null || document.getElementById(\'nlpAnswer\').type != \'hidden\') {if(url != \'*\' && "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/tatkal/train/quick/SplashActivity;->z:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v11, "COMP_USER"

    const-string v12, "FREE_USER"

    if-eq v10, v6, :cond_7

    :try_start_7
    sget-boolean v10, LY2/a;->u:Z

    if-nez v10, :cond_7

    sget v10, Lcom/tatkal/train/quick/SplashActivity;->y:I

    if-nez v10, :cond_6

    const-string v10, "DIAMOND_USER"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "DIAMOND_USER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v10, v8

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v9

    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {Step.solveCaptcha(url, type, 1);}}clearInterval(capInterval2);}}, 100);var paymentInterval = setInterval(function() {if(document.getElementsByClassName(\'bank-type\').length > 1) {if("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/tatkal/train/quick/SplashActivity;->y:I

    if-nez v10, :cond_9

    const-string v10, "DIAMOND_USER"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "DIAMOND_USER"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move v10, v9

    goto :goto_5

    :cond_9
    move v10, v8

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {Step.showPaymentAlert();clearInterval(paymentInterval);return;}if("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->t0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {var fareText = document.getElementsByClassName(\'top-header\')[2].innerText;\nvar fareValue = fareText.match(/[\\d,]+\\.?\\d*/)[0];\nfareValue = parseFloat(fareValue.replace(/,/g, \'\'));\nif ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->Z(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " > 0 && fareValue >= "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->Z(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " && "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v10}, Lcom/tatkal/train/quick/MainActivity;->R0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v10

    if-eq v10, v6, :cond_a

    move v6, v9

    goto :goto_6

    :cond_a
    move v6, v8

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ") {\n    Step.showFareAlert(\'\u20b9\' + fareValue);if("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MainActivity;->R0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v6

    if-ne v6, v9, :cond_b

    move v6, v9

    goto :goto_7

    :cond_b
    move v6, v8

    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ") {clearInterval(paymentInterval);return;} else if("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MainActivity;->R0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v6

    if-ne v6, v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v8

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") {clearInterval(paymentInterval);return;}} else if(!Step.pymtWaitNeeded()) {\nvar elems = document.getElementById(\'pay-type\').getElementsByTagName(\'div\');\nfor(i=0;i<elems.length;i++) {\n    if(elems[i].innerText.indexOf(\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    iget-object v6, v5, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') >= 0) {\n        elems[i].click();\n        break;\n    }\n}}\nvar found = false;if(!Step.pymtWaitNeeded()) {var blocks = document.getElementsByClassName(\'border-all no-pad\');\nfor(i=0; i<blocks.length;i++) {\n    if(blocks[i].getBoundingClientRect().top != 0) {\n        if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v6, "&"

    const-string v10, "&amp;"

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'.toUpperCase()) != -1) {\n            blocks[i].click();\nfound = true;setTimeout(function() {Step.continueClick();}, 600);break;}}}if(!found) {\nvar data = Step.checkBankChoice(1);var paymentChoice = data.split(\'|\')[0];var bankChoice = data.split(\'|\')[1];    for(i=0;i<elems.length;i++) {\n        if(elems[i].innerText.indexOf(paymentChoice) >= 0) {\n            elems[i].click();\n            break;\n        }\n    }\n\n    found = false;\n    for(i=0; i<blocks.length;i++) {\n        if(blocks[i].getBoundingClientRect().top != 0) {\n            if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(bankChoice.toUpperCase()) != -1) {\n                blocks[i].click();\n                setTimeout(function() {\n                    Step.continueClick();                }, 600);\n                found = true;\n                break;\n            }\n        }\n    }\n\n    if(!found) {\nvar data = Step.checkBankChoice(2);var paymentChoice = data.split(\'|\')[0];var bankChoice = data.split(\'|\')[1];        for(i=0;i<elems.length;i++) {\n            if(elems[i].innerText.indexOf(paymentChoice) >= 0) {\n                elems[i].click();\n                break;\n            }\n        }        for(i=0; i<blocks.length;i++) {\n            if(blocks[i].getBoundingClientRect().top != 0) {\n                if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(bankChoice.toUpperCase()) != -1) {\n                    blocks[i].click();\n                    setTimeout(function() {\n                        Step.continueClick();                    }, 600);\n                    found = true;\n                    break;\n                }\n            }\n        }\n    }\n\n}}clearInterval(paymentInterval);if("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v6, "E_WALLET"

    if-eqz v5, :cond_d

    :try_start_8
    iget-object v5, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v8, v9

    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") {var ewalletInterval = setInterval(function() {var btn = document.getElementsByClassName(\'mob-bot-btn search_btn\');if(btn.length > 0 && btn[0].innerText.toUpperCase().indexOf(\'CONFIRM\') >= 0) {setTimeout(function() {Step.manualClickEwallet();clearInterval(ewalletInterval);}, 1100);setTimeout(function() {var ticketInterval = setInterval(function() {\ntry {if(document.getElementsByTagName(\'app-booking-confirmation\').length > 0) {\nconst panels = document.querySelectorAll(\'div[role=\"region\"]\');\n  \n    let details = [];\n  \n    panels.forEach(panel => {\n      const strongElements = panel.querySelectorAll(\'div > strong\');\n      const passengerName = strongElements.length > 1 ? strongElements[1].innerText : \'NA\';\n  \n      const bookingStatus = panel.querySelectorAll(\'.cnf-pad strong\')[0].innerText;\n  \n      details.push(`${passengerName}:${bookingStatus}`);\n    });\n  \n    Step.printTicket(details.join(\'<br/>\'));clearInterval(ticketInterval);\n}\n} catch {}}, 100);\n}, 1000);}}, 100);}} else {clearInterval(paymentInterval);}}}, 100);}\nguruHoJaShuru();"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_e
    sput v9, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    goto/16 :goto_d

    :cond_f
    if-lt v3, v9, :cond_16

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->t0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "irctcipay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_10
    sget v3, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    if-ge v3, v7, :cond_11

    sput v7, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    :cond_11
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3, v8}, Lcom/tatkal/train/quick/MainActivity;->V0(Lcom/tatkal/train/quick/MainActivity;I)V

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->s1(Lcom/tatkal/train/quick/MainActivity;)V

    new-instance v10, Lcom/tatkal/train/quick/c;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-direct {v10, v3}, Lcom/tatkal/train/quick/c;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v6, "CREDIT_CARD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :sswitch_1
    const-string v5, "DEBIT_CARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v5, v8

    goto :goto_a

    :sswitch_2
    const-string v5, "IRCTC_IPAY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v5, v6

    goto :goto_a

    :sswitch_3
    const-string v5, "UPI_VPA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x5

    const/4 v5, 0x5

    goto :goto_a

    :sswitch_4
    const-string v5, "COD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v5, v7

    goto :goto_a

    :sswitch_5
    const-string v5, "MULTIPLE_GATEWAY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x3

    const/4 v5, 0x7

    goto :goto_a

    :sswitch_6
    const-string v5, "CASH_CARD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x3

    const/4 v5, 0x4

    goto :goto_a

    :sswitch_7
    const-string v5, "NETBANKING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v3, :cond_12

    move v5, v9

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v5, 0x4

    const/4 v5, -0x1

    :goto_a
    const-string v3, "Credit & Debit cards / Net Banking / Wallet / UPI (Powered by Paytm)"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    :try_start_9
    sget-object v5, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tatkal/train/quick/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    sget-object v3, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v5, "Credit & Debit cards / Wallet / UPI (Powered by PhonePe)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tatkal/train/quick/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    new-instance v3, Lcom/tatkal/train/quick/c;

    invoke-direct {v3}, Lcom/tatkal/train/quick/c;-><init>()V

    sget-object v5, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v6, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v6}, Lcom/tatkal/train/quick/MainActivity;->x0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    invoke-virtual {v3, v5, v6, v8}, Lcom/tatkal/train/quick/c;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2
    sget-object v5, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const-string v5, "Pay using BHIM (Powered by PAYTM ) also accepts UPI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tatkal/train/quick/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    :goto_b
    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->O0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/tatkal/train/quick/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    sget-object v11, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->Q0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->P0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->J(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->w0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v15

    sget v16, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/16 v17, 0x6371

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tatkal/train/quick/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    const-string v3, "STUDIOS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STEP: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->J(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->I(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->X(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->Y(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->U(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->k0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->W(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->K(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->r(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->t(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->F0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->M(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->T(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->U0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->j0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->G0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v27

    sget v28, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    invoke-virtual/range {v10 .. v28}, Lcom/tatkal/train/quick/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_5
    sget-object v11, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->D0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v12

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->S(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->C(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->B(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->D(Lcom/tatkal/train/quick/MainActivity;)C

    move-result v16

    sget v17, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/16 v18, 0x75fa

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/tatkal/train/quick/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_6
    sget-object v11, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->J(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->I(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->X(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->Y(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->w0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->U(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->K(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->G0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v19

    sget v20, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    invoke-virtual/range {v10 .. v20}, Lcom/tatkal/train/quick/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_16
    :goto_d
    sget v3, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    if-lt v3, v7, :cond_17

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    sput v9, Lcom/tatkal/train/quick/MainActivity;->Z1:I

    const-string v2, "javascript:function guruHoJaShuru() {\n    var ticketInterval = setInterval(function() {\nif(document.getElementsByTagName(\'app-booking-confirmation\').length > 0) {\nconst panels = document.querySelectorAll(\'div[role=\"region\"]\');\n  \n    let details = [];\n  \n    panels.forEach(panel => {\n      const strongElements = panel.querySelectorAll(\'div > strong\');\n      const passengerName = strongElements.length > 1 ? strongElements[1].innerText : \'NA\';\n  \n      const bookingStatus = panel.querySelectorAll(\'.cnf-pad strong\')[0].innerText;\n  \n      details.push(`${passengerName}:${bookingStatus}`);\n    });\n  \n    Step.printTicket(details.join(\'<br/>\'));clearInterval(ticketInterval);\n}\n}, 100);\n}guruHoJaShuru()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e964017 -> :sswitch_7
        -0x2b0e3f64 -> :sswitch_6
        -0x1efb010b -> :sswitch_5
        0x10558 -> :sswitch_4
        0x1d268e16 -> :sswitch_3
        0x2a08cdf5 -> :sswitch_2
        0x4c59aea3 -> :sswitch_1
        0x6ffb0096 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    sget p2, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v2, 0x3

    const/4 v2, 0x6

    move p3, v2

    if-ge p2, p3, :cond_0

    const/4 v2, 0x5

    const-string v2, "javascript:function guruHoJaShuru() {window.alert = function() {console.log.apply(console, arguments);};window.confirm = function() {console.log.apply(console, arguments);return true;};}guruHoJaShuru()"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const-string v6, "http:"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    const-string v6, "https:"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    move-object p2, v6

    const-string v6, "upi://"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    const-string v6, "android.intent.action.VIEW"

    move-object v3, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "Pay with"

    move-object p2, v6

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v4, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    const-string v6, "No UPI apps found"

    move-object p2, v6

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    :goto_0
    return v2

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "http:"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const-string v3, "https:"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x4

    iget-object p2, v1, Lcom/tatkal/train/quick/MainActivity$d;->b:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
