.class Lcom/tatkal/train/quick/MainActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$c;->a:Lcom/tatkal/train/quick/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$c;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->y0(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x7

    const/16 v2, 0x64

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$c;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->y0(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    move-object p1, v3

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$c;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/MainActivity;->y0(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method
