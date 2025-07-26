.class Lcom/tatkal/train/quick/PNRResult$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PNRResult;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/PNRResult;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PNRResult;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult$a;->a:Lcom/tatkal/train/quick/PNRResult;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v2, "javascript:function aish() {var bot = setInterval(function() {if(document.getElementById(\'corover-close-btn\') != null) {document.getElementById(\'corover-close-btn\').click();clearInterval(bot);}}, 100);document.getElementById(\'inputPnrNo\').value = \'"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/tatkal/train/quick/PNRResult$a;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/tatkal/train/quick/PNRResult;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';if(document.getElementById(\'modal1\') != null) {\n\t\t\tdocument.getElementById(\'modal1\').click();\n\t\t} else {\n\t\t\tdocument.getElementById(\'submitPnrNo\').click();\n\t\t}var cap = setInterval(function() {\nif((document.getElementById(\'inputCaptcha\') != null && document.getElementById(\'inputCaptcha\').getBoundingClientRect().top > 0) || document.getElementById(\'pnrOutputDiv\').getBoundingClientRect().top > 0) {\n        Step.show();    clearInterval(cap);\n    }\n}, 100);}aish()"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/tatkal/train/quick/PNRResult$a;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/PNRResult$a;->a:Lcom/tatkal/train/quick/PNRResult;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/a;->b(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/tatkal/train/quick/a;->c(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/tatkal/train/quick/a;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method
