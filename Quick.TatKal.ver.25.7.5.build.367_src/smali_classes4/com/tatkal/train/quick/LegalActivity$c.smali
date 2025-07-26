.class Lcom/tatkal/train/quick/LegalActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/LegalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/LegalActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/LegalActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$c;->a:Lcom/tatkal/train/quick/LegalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "http:"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-string v3, "https:"

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v3, "android.intent.action.VIEW"

    move-object v0, v3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/tatkal/train/quick/LegalActivity$c;->a:Lcom/tatkal/train/quick/LegalActivity;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
