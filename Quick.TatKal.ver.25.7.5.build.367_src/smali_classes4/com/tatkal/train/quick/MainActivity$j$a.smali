.class Lcom/tatkal/train/quick/MainActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$j;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$j;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->A0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v1, v7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->m1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->z0(Lcom/tatkal/train/quick/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Waiting "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->A0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds to avoid error"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->A0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->f1(Lcom/tatkal/train/quick/MainActivity;Z)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->z0(Lcom/tatkal/train/quick/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "javascript:function guruHoJaShuru() {var elems = document.getElementById(\'pay-type\').getElementsByTagName(\'div\');\nfor(i=0;i<elems.length;i++) {\n    if(elems[i].innerText.indexOf(\'"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x4

    iget-object v3, v2, Lcom/tatkal/train/quick/MainActivity;->r1:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->u0(Lcom/tatkal/train/quick/MainActivity;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\') >= 0) {\n        elems[i].click();\n        break;\n    }\n}\nvar blocks = document.getElementsByClassName(\'border-all no-pad\');\nfor(i=0; i<blocks.length;i++) {\n    if(blocks[i].getBoundingClientRect().top != 0) {\n        if(blocks[i].getElementsByTagName(\'span\')[0].innerHTML.toUpperCase().indexOf(\'"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tatkal/train/quick/MainActivity;->X1:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "&"

    move-object v3, v8

    const-string v7, "&amp;"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'.toUpperCase()) != -1) {\n            blocks[i].click();\nsetTimeout(function() {Step.continueClick();}, 600);break;\n}    }\n}}guruHoJaShuru()"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$j$a;->a:Lcom/tatkal/train/quick/MainActivity$j;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$j;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->X1()V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x5

    return-void
.end method
