.class Lcom/tatkal/train/quick/TabActivity2$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->t0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$d0;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/TabActivity2$d0;->a:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$d0;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f010033

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    move-object v0, v6

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Lcom/tatkal/train/quick/TabActivity2$d0$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lcom/tatkal/train/quick/TabActivity2$d0$a;-><init>(Lcom/tatkal/train/quick/TabActivity2$d0;Landroid/view/View;)V

    const/4 v6, 0x5

    const-wide/16 v2, 0x190

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$d0;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x2

    iget v0, p1, Lcom/tatkal/train/quick/TabActivity2;->L:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-le v0, v1, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    iput v0, p1, Lcom/tatkal/train/quick/TabActivity2;->L:I

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->s0:[Landroid/widget/EditText;

    const/4 v6, 0x4

    iget v0, v4, Lcom/tatkal/train/quick/TabActivity2$d0;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    aput-object v1, p1, v0

    const/4 v6, 0x4

    return-void
.end method
