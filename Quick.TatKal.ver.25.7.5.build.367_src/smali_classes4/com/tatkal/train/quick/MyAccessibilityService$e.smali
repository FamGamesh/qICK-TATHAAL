.class Lcom/tatkal/train/quick/MyAccessibilityService$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MyAccessibilityService;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$e;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "javascript:function guruHoJaShuru() {\nvar timeWait = setTimeout(function() {var cnt = 0;var timeInt = setInterval(function() {if(cnt > 1000 || "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tatkal/train/quick/MyAccessibilityService$e;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MyAccessibilityService;->d(Lcom/tatkal/train/quick/MyAccessibilityService;)I

    move-result v4

    move v0, v4

    const/4 v4, -0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") {clearInterval(timeInt);}var time = document.getElementsByClassName(\'nav-bar\')[1].getElementsByTagName(\'label\')[0].outerHTML.split(\'<br\')[1].split(\'</label>\')[0].split(\'[\')[1].split(\']\')[0];Step.setIRCTCTime(time);cnt++;}, 1);}, 2000);}\nguruHoJaShuru()"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method
