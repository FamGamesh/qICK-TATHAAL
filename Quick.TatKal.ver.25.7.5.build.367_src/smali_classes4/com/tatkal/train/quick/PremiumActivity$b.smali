.class Lcom/tatkal/train/quick/PremiumActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PremiumActivity;->G(Landroid/content/Context;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ILandroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PremiumActivity$b;->a:Landroid/widget/ImageView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/tatkal/train/quick/PremiumActivity$b;->b:I

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/tatkal/train/quick/PremiumActivity$b;->c:Landroid/view/animation/Animation;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/PremiumActivity$b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget v0, v1, Lcom/tatkal/train/quick/PremiumActivity$b;->b:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/PremiumActivity$b;->c:Landroid/view/animation/Animation;

    const/4 v3, 0x7

    new-instance v0, Lcom/tatkal/train/quick/PremiumActivity$b$a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/PremiumActivity$b$a;-><init>(Lcom/tatkal/train/quick/PremiumActivity$b;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/tatkal/train/quick/PremiumActivity$b;->a:Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/tatkal/train/quick/PremiumActivity$b;->c:Landroid/view/animation/Animation;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
