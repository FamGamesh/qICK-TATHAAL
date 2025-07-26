.class Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endBounds:Landroid/graphics/RectF;

.field final synthetic val$endFraction:F

.field final synthetic val$fraction:F

.field final synthetic val$startBounds:Landroid/graphics/RectF;

.field final synthetic val$startFraction:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    const/4 v2, 0x7

    iput p5, v0, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 7
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/transition/TransitionUtils$1;->val$startBounds:Landroid/graphics/RectF;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move p1, v5

    iget-object v0, v3, Lcom/google/android/material/transition/TransitionUtils$1;->val$endBounds:Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move p2, v5

    iget v0, v3, Lcom/google/android/material/transition/TransitionUtils$1;->val$startFraction:F

    const/4 v6, 0x4

    iget v1, v3, Lcom/google/android/material/transition/TransitionUtils$1;->val$endFraction:F

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/material/transition/TransitionUtils$1;->val$fraction:F

    const/4 v5, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v5

    move p1, v5

    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v6, 0x7

    return-object p2
.end method
