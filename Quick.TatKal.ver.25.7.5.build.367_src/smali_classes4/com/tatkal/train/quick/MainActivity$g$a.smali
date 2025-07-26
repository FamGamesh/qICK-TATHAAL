.class Lcom/tatkal/train/quick/MainActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$g;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$g$a;->a:Lcom/tatkal/train/quick/MainActivity$g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$g$a;->a:Lcom/tatkal/train/quick/MainActivity$g;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$g;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "javascript:function guruHoJaShuru() {document.getElementsByClassName(\'train_Search\')[0].click();}guruHoJaShuru()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$g$a;->a:Lcom/tatkal/train/quick/MainActivity$g;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$g;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->W1()V

    const/4 v4, 0x7

    return-void
.end method
