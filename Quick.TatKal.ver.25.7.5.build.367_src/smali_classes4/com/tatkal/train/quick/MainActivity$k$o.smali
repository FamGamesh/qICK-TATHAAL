.class Lcom/tatkal/train/quick/MainActivity$k$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->manualClickEwallet()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$o;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/tatkal/train/quick/MainActivity$k;->b()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity$k;->d(Z)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$o;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v5

    move-object v0, v5

    const-string v4, "javascript:function aish() {var btn = document.getElementsByClassName(\'mob-bot-btn search_btn\');btn[0].click();}aish();"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
