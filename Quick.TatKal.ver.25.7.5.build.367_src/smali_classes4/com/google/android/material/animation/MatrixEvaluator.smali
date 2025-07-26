.class public Lcom/google/android/material/animation/MatrixEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempEndValues:[F

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x9

    move v0, v4

    new-array v1, v0, [F

    const/4 v5, 0x7

    iput-object v1, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    const/4 v5, 0x4

    new-array v0, v0, [F

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 6
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    const/16 v5, 0x9

    move p3, v5

    if-ge p2, p3, :cond_0

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    const/4 v5, 0x4

    aget v0, p3, p2

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    const/4 v5, 0x4

    aget v1, v1, p2

    const/4 v4, 0x2

    sub-float/2addr v0, v1

    const/4 v4, 0x7

    mul-float/2addr v0, p1

    const/4 v5, 0x1

    add-float/2addr v1, v0

    const/4 v5, 0x3

    aput v1, p3, p2

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    check-cast p3, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
