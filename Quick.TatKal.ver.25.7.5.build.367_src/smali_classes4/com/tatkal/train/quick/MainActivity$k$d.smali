.class Lcom/tatkal/train/quick/MainActivity$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->solveHDFCCaptcha1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->a1(Lcom/tatkal/train/quick/MainActivity;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$d;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "javascript:function aish() {document.body.removeChild(document.body.lastElementChild);Step.solveHDFCCaptcha2();} aish()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
