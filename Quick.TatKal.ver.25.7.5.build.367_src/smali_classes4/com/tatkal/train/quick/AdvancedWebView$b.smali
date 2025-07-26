.class Lcom/tatkal/train/quick/AdvancedWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/AdvancedWebView;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/AdvancedWebView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    iget-object v2, v1, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->x:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    iget-object v0, p0, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x2

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public onJsTimeout()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move p3, v4

    if-ne p1, p3, :cond_0

    const/4 v4, 0x3

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView$b;->a:Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1, p2, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->g(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    const/4 v4, 0x6

    return p3
.end method
