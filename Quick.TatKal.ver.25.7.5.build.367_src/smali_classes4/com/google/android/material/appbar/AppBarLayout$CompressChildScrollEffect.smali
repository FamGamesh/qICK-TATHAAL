.class public Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;
.super Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# static fields
.field private static final COMPRESS_DISTANCE_FACTOR:F = 0.3f


# instance fields
.field private final ghostRect:Landroid/graphics/Rect;

.field private final relativeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    const/4 v3, 0x7

    return-void
.end method

.method private static updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    move p1, v2

    neg-int p1, p1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 7
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    const/4 v5, 0x7

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move p3, v5

    sub-float/2addr p1, p3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p3, v6

    cmpg-float v0, p1, p3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-gtz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v6, 0x3

    div-float v0, p1, v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v0, v6

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-static {v0, p3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    move p3, v6

    neg-float p1, p1

    const/4 v6, 0x7

    sub-float p3, v2, p3

    const/4 v5, 0x4

    mul-float/2addr p3, p3

    const/4 v5, 0x6

    sub-float/2addr v2, p3

    const/4 v6, 0x3

    iget-object p3, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    move p3, v6

    int-to-float p3, p3

    const/4 v5, 0x4

    const v0, 0x3e99999a    # 0.3f

    const/4 v5, 0x2

    mul-float/2addr p3, v0

    const/4 v6, 0x3

    mul-float/2addr p3, v2

    const/4 v5, 0x5

    sub-float/2addr p1, p3

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    const/4 v6, 0x7

    neg-float v0, p1

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v5, 0x4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    move p3, v5

    int-to-float p3, p3

    const/4 v6, 0x2

    cmpl-float p1, p1, p3

    const/4 v5, 0x2

    if-ltz p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p1, v6

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_1
    return-void
.end method
