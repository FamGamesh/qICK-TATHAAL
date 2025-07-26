.class Lcom/tatkal/train/quick/MainActivity$k$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k$q;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k$q;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k$q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$q$a;->a:Lcom/tatkal/train/quick/MainActivity$k$q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$k$q$a;->a:Lcom/tatkal/train/quick/MainActivity$k$q;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "javascript:function aish() {var elems = document.getElementById(\'pay-type\').getElementsByTagName(\'div\');\nfor(i=0;i<elems.length;i++) {\n    if(elems[i].innerText.indexOf(\'"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$k$q$a;->a:Lcom/tatkal/train/quick/MainActivity$k$q;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x4

    iget-object v3, v2, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\') >= 0) {\n        elems[i].click();\n        break;\n    }\n}\nvar blocks = document.getElementsByClassName(\'border-all no-pad\');\nfor(i=0; i<blocks.length;i++) {\n    if(blocks[i].getBoundingClientRect().top != 0) {\n        if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(\'"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "&"

    move-object v3, v8

    const-string v8, "&amp;"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'.toUpperCase()) != -1) {\n            blocks[i].click();\nsetTimeout(function() {Step.continueClick();}, 600);            break;\n        }\n    }\n}if("

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$k$q$a;->a:Lcom/tatkal/train/quick/MainActivity$k$q;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$k$q$a;->a:Lcom/tatkal/train/quick/MainActivity$k$q;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "E_WALLET"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ") {var ewalletInterval = setInterval(function() {var btn = document.getElementsByClassName(\'mob-bot-btn search_btn\');if(btn.length > 0) {btn[0].click();clearInterval(ewalletInterval);}}, 100);}}aish()"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method
