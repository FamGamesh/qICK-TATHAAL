.class Lcom/google/android/material/floatingactionbutton/AnimatorTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public cancelCurrent()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    const/4 v3, 0x1

    return-void
.end method

.method public onNextAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->cancelCurrent()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;->currentAnimator:Landroid/animation/Animator;

    const/4 v2, 0x6

    return-void
.end method
