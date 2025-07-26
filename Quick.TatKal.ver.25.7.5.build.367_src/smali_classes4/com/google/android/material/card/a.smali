.class public final synthetic Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/card/MaterialCardViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardViewHelper;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardViewHelper;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->a(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x6

    return-void
.end method
