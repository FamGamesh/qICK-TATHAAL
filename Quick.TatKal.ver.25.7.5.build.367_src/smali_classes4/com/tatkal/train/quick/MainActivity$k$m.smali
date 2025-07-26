.class Lcom/tatkal/train/quick/MainActivity$k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->printTicket(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$m;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MainActivity$k$m;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->R(Lcom/tatkal/train/quick/MainActivity;)Landroid/widget/Button;

    move-result-object v4

    move-object v0, v4

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
