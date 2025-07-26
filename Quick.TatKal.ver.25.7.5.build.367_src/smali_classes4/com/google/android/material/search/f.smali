.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/f;->a:Landroid/animation/Animator;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/f;->a:Landroid/animation/Animator;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v3, 0x2

    return-void
.end method
