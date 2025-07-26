.class Lcom/tatkal/train/quick/MainActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$i;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$i;->c:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "javascript:function guruHoJaShuru() {var blocks = document.getElementsByTagName(\'app-train-avl-enq\');\nvar tt = setInterval(function() {if(blocks["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x2

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByTagName(\'td\')[0].className == \'link\' && blocks["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v6, 0x5

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "].getElementsByTagName(\'td\')[1].getElementsByTagName(\'strong\')[1].innerHTML.indexOf(\'#\') == -1) {setTimeout(function() {blocks["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x4

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[0].click();Step.printAvl(blocks["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x3

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "].getElementsByTagName(\'td\')[1].getElementsByTagName(\'strong\')[1].innerHTML);blocks["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x1

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByClassName(\'btnDefault train_Search\')[0].click();\n}, 500);setTimeout(function() {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();}, 502);setTimeout(function() {try {document.getElementsByClassName(\'ui-dialog-footer\')[0].getElementsByTagName(\'button\')[0].click();} catch {}}, 1000);Step.stopTask();clearInterval(tt);} else if(document.getElementById(\'preloaderP\') == null) {setTimeout(function() {blocks["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v6, 0x3

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->a:I

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByClassName(\'ui-menuitem-link ui-corner-all ng-star-inserted\')["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x1

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity$i;->b:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByTagName(\'div\')[0].click();}, 300);}}, 1000);}guruHoJaShuru()"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$i$a;->a:Lcom/tatkal/train/quick/MainActivity$i;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$i;->c:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->Y1()V

    const/4 v5, 0x1

    return-void
.end method
