.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

.field final synthetic val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->cancelled:Z

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationCancel()V

    const/4 v2, 0x5

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationEnd()V

    const/4 v4, 0x7

    iget-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->cancelled:Z

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->cancelled:Z

    const/4 v4, 0x3

    return-void
.end method
