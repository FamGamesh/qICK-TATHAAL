.class Lcom/tatkal/train/quick/MainActivity$k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->pymtWaitNeeded()Z
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

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$k;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$k;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->f1(Lcom/tatkal/train/quick/MainActivity;Z)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$k;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Waiting "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/MainActivity$k$k;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->A0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds to avoid error"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Please wait"

    move-object v2, v6

    invoke-static {v0, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/MainActivity;->l1(Lcom/tatkal/train/quick/MainActivity;Landroid/app/ProgressDialog;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$k;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->z0(Lcom/tatkal/train/quick/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x4

    return-void
.end method
