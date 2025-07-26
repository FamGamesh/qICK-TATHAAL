.class Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setShowAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->this$0:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->access$000(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    const/4 v2, 0x6

    return-void
.end method
