.class Lcom/tatkal/train/quick/MainActivity$k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->continueClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$p;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v7, p0

    invoke-static {}, Lcom/tatkal/train/quick/MainActivity$k;->a()Z

    move-result v9

    move v0, v9

    const-wide/16 v1, 0x258

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, v7, Lcom/tatkal/train/quick/MainActivity$k$p;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "E_WALLET"

    move-object v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v3, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity$k;->c(Z)V

    const/4 v9, 0x3

    const-wide/16 v1, 0x44c

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x7

    iget-object v0, v7, Lcom/tatkal/train/quick/MainActivity$k$p;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v10

    move-object v0, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "javascript:if("

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tatkal/train/quick/MainActivity$k$p;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v10, 0x4

    iget-object v5, v5, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/tatkal/train/quick/MainActivity;->g0(Lcom/tatkal/train/quick/MainActivity;)Z

    move-result v10

    move v5, v10

    xor-int/2addr v3, v5

    const/4 v9, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ") {document.getElementsByClassName(\'btn-primary\')[0].click();var undCount = -1;var undInterval = setInterval(function() {undCount++;if(undCount > 2) {clearInterval(undInterval);}if(undCount > 0) {var txt = document.body.innerText;if(txt.indexOf(\'Error\') >= 0 || txt.indexOf(\'Info\') >= 0) {var elems = document.getElementById(\'pay-type\').getElementsByTagName(\'div\');\nfor(i=0;i<elems.length;i++) {\n    if(elems[i].innerText.indexOf(\'"

    move-object v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tatkal/train/quick/MainActivity$k$p;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v9, 0x5

    iget-object v5, v3, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\') >= 0) {\n        elems[i].click();\n        break;\n    }\n}\nvar blocks = document.getElementsByClassName(\'border-all no-pad\');\nfor(i=0; i<blocks.length;i++) {\n    if(blocks[i].getBoundingClientRect().top != 0) {\n        if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(\'"

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "&"

    move-object v5, v9

    const-string v10, "&amp;"

    move-object v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'.toUpperCase()) != -1) {\n            blocks[i].click();\ndocument.getElementsByClassName(\'btn-primary\')[0].click();break;\n}    }\n}} else {clearInterval(undInterval);}}}, 3000);}"

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v10, 0x5

    :cond_1
    const/4 v9, 0x7

    :try_start_0
    const/4 v10, 0x6

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
