.class public Lcom/google/android/material/internal/RectEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    sub-int/2addr v1, v0

    const/4 v7, 0x4

    int-to-float v1, v1

    const/4 v6, 0x1

    mul-float/2addr v1, p1

    const/4 v7, 0x2

    float-to-int v1, v1

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x6

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    sub-int/2addr v2, v1

    const/4 v6, 0x2

    int-to-float v2, v2

    const/4 v6, 0x7

    mul-float/2addr v2, p1

    const/4 v7, 0x7

    float-to-int v2, v2

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    iget v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    const/4 v6, 0x3

    int-to-float v3, v3

    const/4 v7, 0x4

    mul-float/2addr v3, p1

    const/4 v7, 0x3

    float-to-int v3, v3

    const/4 v7, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    sub-int/2addr p3, p2

    const/4 v7, 0x7

    int-to-float p3, p3

    const/4 v6, 0x4

    mul-float/2addr p3, p1

    const/4 v7, 0x7

    float-to-int p1, p3

    const/4 v6, 0x5

    add-int/2addr p2, p1

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p2, Landroid/graphics/Rect;

    const/4 v2, 0x2

    check-cast p3, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
