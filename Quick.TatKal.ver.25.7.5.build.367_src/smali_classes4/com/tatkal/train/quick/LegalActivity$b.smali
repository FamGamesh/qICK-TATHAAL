.class Lcom/tatkal/train/quick/LegalActivity$b;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/tatkal/train/quick/LegalActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/LegalActivity;Landroid/widget/ProgressBar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$b;->b:Lcom/tatkal/train/quick/LegalActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/LegalActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x3

    const/16 v2, 0x64

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    const/16 v2, 0x8

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    :goto_0
    return-void
.end method
