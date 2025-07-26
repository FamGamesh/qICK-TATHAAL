.class public final synthetic Lcom/google/android/material/sidesheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/material/sidesheet/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/material/sidesheet/d;->c:I

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/material/sidesheet/d;->d:Landroid/view/View;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/sidesheet/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/material/sidesheet/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/android/material/sidesheet/d;->c:I

    const/4 v7, 0x7

    iget-object v3, v4, Lcom/google/android/material/sidesheet/d;->d:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x5

    return-void
.end method
