.class Lcom/tatkal/train/quick/MainActivity$k$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->showFareAlert(Ljava/lang/String;)V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p2, v2

    invoke-static {p1, p2}, Lcom/tatkal/train/quick/MainActivity;->q1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$q;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v2, 0x6

    new-instance p2, Lcom/tatkal/train/quick/MainActivity$k$q$a;

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Lcom/tatkal/train/quick/MainActivity$k$q$a;-><init>(Lcom/tatkal/train/quick/MainActivity$k$q;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
