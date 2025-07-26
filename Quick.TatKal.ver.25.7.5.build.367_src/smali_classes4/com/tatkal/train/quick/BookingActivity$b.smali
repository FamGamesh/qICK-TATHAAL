.class Lcom/tatkal/train/quick/BookingActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/BookingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/BookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/BookingActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/BookingActivity$b;->a:Lcom/tatkal/train/quick/BookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/BookingActivity$b;->a:Lcom/tatkal/train/quick/BookingActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/BookingActivity;->r(Lcom/tatkal/train/quick/BookingActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v2

    move-object p1, v2

    const-string v2, "javascript:function guruHoJaShuru() {var frames = document.getElementsByTagName(\'iframe\');\nfor(i=0; i<frames.length; i++) {\n    if(frames[i].id.toUpperCase().indexOf(\'GOOGLE\') >= 0) {\n        var elem = frames[i].parentNode.parentNode;\n        if(frames[i].outerHTML.indexOf(\'google_ads_iframe\') >= 0) {            elem.remove();        }\n    }\n}var adElements = document.querySelectorAll(\'[id^=\"div-gpt-ad\"]\');\nadElements.forEach(element => {\n    element.setAttribute(\'style\', \'display: none;\');\n});var links = document.getElementsByTagName(\'a\');\nfor(i=0; i<links.length; i++) {\n    if(links[i].href.indexOf(\'corover.ai\') >= 0) {\n        links[i].remove();        break;\n    }\n}var images = document.getElementsByTagName(\'img\');\nfor(i=0; i<images.length; i++) {\n    if(images[i].src.toUpperCase().indexOf(\'DEAL\') >= 0) {\n        images[i].parentNode.remove();\n        break;\n    }\n}if(document.getElementById(\'askDishaSdk\') != null) {document.getElementById(\'askDishaSdk\').remove();if(document.getElementById(\'cube\') != null) {document.getElementById(\'cube\').remove();}}if(document.getElementById(\'div-ub-irctc\') != null) {document.getElementById(\'div-ub-irctc\').remove();}}, 300);}guruHoJaShuru()"

    move-object p2, v2

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
