.class Lcom/tatkal/train/quick/TabActivity2$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$k0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$k0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f010033

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lcom/tatkal/train/quick/TabActivity2$k0$a;

    const/4 v6, 0x3

    invoke-direct {v1, v4, p1}, Lcom/tatkal/train/quick/TabActivity2$k0$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$k0;Landroid/view/View;)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x190

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$k0;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x5

    iget v0, p1, Lcom/tatkal/train/quick/TabActivity2;->M:I

    const/4 v7, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    iput v0, p1, Lcom/tatkal/train/quick/TabActivity2;->M:I

    const/4 v7, 0x5

    return-void
.end method
