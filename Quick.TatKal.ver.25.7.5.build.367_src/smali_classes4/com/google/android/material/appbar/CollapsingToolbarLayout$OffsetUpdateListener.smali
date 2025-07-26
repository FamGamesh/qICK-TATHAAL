.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    move-object v8, p0

    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x1

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v0, v11

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v10

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move p1, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v1, v10

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v11, 0x7

    iget-object v3, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v11, 0x7

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v10

    move-object v5, v10

    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->collapseMode:I

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v7, v10

    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v3, v10

    if-eq v6, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    neg-int v3, p2

    const/4 v10, 0x4

    int-to-float v3, v3

    const/4 v11, 0x3

    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    const/4 v11, 0x7

    mul-float/2addr v3, v4

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v3, v10

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    neg-int v4, p2

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x3

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v10

    move v3, v10

    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v10

    move v3, v10

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x6

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    if-lez p1, :cond_4

    const/4 v11, 0x1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v11, 0x5

    :cond_4
    const/4 v11, 0x7

    iget-object v0, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    move v0, v11

    iget-object v1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x7

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v10

    move v1, v10

    sub-int v1, v0, v1

    const/4 v10, 0x7

    sub-int/2addr v1, p1

    const/4 v11, 0x4

    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v10

    move p1, v10

    sub-int/2addr v0, p1

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x4

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x1

    int-to-float v0, v0

    const/4 v11, 0x3

    int-to-float v2, v1

    const/4 v10, 0x4

    div-float/2addr v0, v2

    const/4 v11, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move v0, v11

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeStartFraction(F)V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x3

    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    const/4 v10, 0x4

    add-int/2addr p1, v1

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCurrentOffsetY(I)V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p2, v10

    int-to-float p2, p2

    const/4 v10, 0x1

    div-float/2addr p2, v2

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    const/4 v10, 0x5

    return-void
.end method
