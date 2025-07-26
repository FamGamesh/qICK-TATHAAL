.class Lcom/google/android/material/transition/FadeThroughProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalAlpha:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$view:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$originalAlpha:F

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$view:Landroid/view/View;

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/transition/FadeThroughProvider$2;->val$originalAlpha:F

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    return-void
.end method
