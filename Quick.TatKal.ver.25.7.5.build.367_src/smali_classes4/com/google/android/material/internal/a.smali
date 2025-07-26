.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x4

    return-void
.end method
