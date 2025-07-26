.class Lcom/google/android/material/transition/platform/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .locals 5

    move-object v2, p0

    iget v0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    const/4 v4, 0x7

    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    const/4 v4, 0x6

    sub-float/2addr v0, p3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move p3, v4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr p3, v1

    const/4 v4, 0x4

    mul-float/2addr p3, p2

    const/4 v4, 0x2

    add-float/2addr v0, p3

    const/4 v4, 0x3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    sub-float/2addr p2, p3

    const/4 v4, 0x1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .locals 8

    const/4 v6, 0x1

    move v5, v6

    move v0, p5

    move v1, p7

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    move-result v6

    move v0, v6

    div-float p2, v0, p5

    const/4 v7, 0x3

    div-float p3, v0, p7

    const/4 v7, 0x3

    mul-float/2addr p4, p2

    const/4 v7, 0x1

    mul-float/2addr p6, p3

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/material/transition/platform/FitModeResult;

    const/4 v7, 0x3

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    const/4 v7, 0x6

    return-object v1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 4

    move-object v1, p0

    iget v0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    const/4 v3, 0x3

    cmpl-float p1, v0, p1

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method
