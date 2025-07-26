.class Lj3/d$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj3/d;


# direct methods
.method constructor <init>(Lj3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj3/d$c;->a:Lj3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lj3/d$c;->a:Lj3/d;

    const/4 v4, 0x1

    iget-object v0, v0, Lj3/d;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lj3/d$c;->a:Lj3/d;

    const/4 v4, 0x2

    iget-object v0, v0, Lj3/d;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lj3/d$c;->a:Lj3/d;

    const/4 v4, 0x4

    iget-object v0, v0, Lj3/d;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    new-instance v1, Lj3/d$c$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lj3/d$c$a;-><init>(Lj3/d$c;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method
