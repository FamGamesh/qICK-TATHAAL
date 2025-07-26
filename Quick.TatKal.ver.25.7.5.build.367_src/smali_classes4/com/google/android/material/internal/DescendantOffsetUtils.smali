.class public Lcom/google/android/material/internal/DescendantOffsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final matrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->matrix:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->rectF:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x7

    invoke-static {v3, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    invoke-static {v2, v0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    move v2, v4

    neg-int v2, v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    move v0, v5

    neg-int v0, v0

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    sget-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->matrix:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x7

    :goto_0
    invoke-static {v3, p1, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    sget-object v3, Lcom/google/android/material/internal/DescendantOffsetUtils;->rectF:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/graphics/RectF;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    move v0, v5

    add-float/2addr v3, v0

    const/4 v6, 0x1

    float-to-int v3, v3

    const/4 v6, 0x3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    add-float/2addr v1, v0

    const/4 v6, 0x1

    float-to-int v1, v1

    const/4 v6, 0x7

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    add-float/2addr v2, v0

    const/4 v6, 0x5

    float-to-int v2, v2

    const/4 v6, 0x4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    add-float/2addr p1, v0

    const/4 v6, 0x3

    float-to-int p1, p1

    const/4 v6, 0x1

    invoke-virtual {p2, v3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    return-void
.end method
