.class abstract Lcom/google/android/material/transition/TransitionListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Landroidx/transition/e;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Landroidx/transition/e;->b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    const/4 v2, 0x6

    return-void
.end method
