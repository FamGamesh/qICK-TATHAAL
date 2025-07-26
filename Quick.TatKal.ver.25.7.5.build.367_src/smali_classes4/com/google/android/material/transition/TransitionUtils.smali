.class Lcom/google/android/material/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;
    }
.end annotation


# static fields
.field static final NO_ATTR_RES_ID:I = 0x0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field static final NO_DURATION:I = -0x1

.field private static final PATH_TYPE_ARC:I = 0x1

.field private static final PATH_TYPE_LINEAR:I

.field private static final transformAlphaRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/transition/TransitionUtils;->lambda$convertToRelativeCornerSizes$0(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static calculateArea(Landroid/graphics/RectF;)F
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    move v1, v4

    mul-float/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method static convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/transition/a;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/material/transition/a;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static createColorShader(I)Landroid/graphics/Shader;
    .locals 13
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v12, 0x6

    const/4 v9, 0x0

    move v4, v9

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move v5, p0

    move v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v12, 0x6

    return-object v8
.end method

.method static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method static findAncestorById(Landroid/view/View;I)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move v1, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    instance-of v1, v2, Landroid/view/View;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not a valid ancestor"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x5
.end method

.method static findDescendantOrAncestorById(Landroid/view/View;I)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->findAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

    move-object v4, p0

    const/4 v7, 0x2

    move v0, v7

    new-array v0, v0, [I

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    aget v1, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    aget v0, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    add-int/2addr v2, v1

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v0

    const/4 v6, 0x6

    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x6

    int-to-float v1, v1

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v6, 0x3

    int-to-float v2, v2

    const/4 v7, 0x3

    int-to-float v4, v4

    const/4 v7, 0x4

    invoke-direct {v3, v1, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x7

    return-object v3
.end method

.method static getRelativeBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    move v3, v6

    int-to-float v3, v3

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    move v4, v6

    int-to-float v4, v4

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x4

    return-object v0
.end method

.method static getRelativeBoundsRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    move v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    move v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private static isShapeAppearanceSignificant(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    cmpl-float v0, v0, v1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move v2, v5

    cmpl-float v2, v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    :goto_1
    return v2
.end method

.method private static synthetic lambda$convertToRelativeCornerSizes$0(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;->createFromCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/RelativeCornerSize;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static lerp(FFF)F
    .locals 4

    sub-float/2addr p1, p0

    const/4 v2, 0x2

    mul-float/2addr p2, p1

    const/4 v3, 0x2

    add-float/2addr p0, p2

    const/4 v3, 0x2

    return p0
.end method

.method static lerp(FFFFF)F
    .locals 10
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v6, 0x0

    move v5, v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFFZ)F

    move-result v6

    move p0, v6

    return p0
.end method

.method static lerp(FFFFFZ)F
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    if-eqz p5, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    move p5, v0

    cmpg-float p5, p4, p5

    const/4 v1, 0x7

    if-ltz p5, :cond_0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    move p5, v0

    cmpl-float p5, p4, p5

    const/4 v1, 0x7

    if-lez p5, :cond_1

    const/4 v1, 0x3

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v0

    move p0, v0

    return p0

    :cond_1
    const/4 v1, 0x2

    cmpg-float p5, p4, p2

    const/4 v1, 0x7

    if-gez p5, :cond_2

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x3

    cmpl-float p5, p4, p3

    const/4 v1, 0x5

    if-lez p5, :cond_3

    const/4 v1, 0x1

    return p1

    :cond_3
    const/4 v1, 0x3

    sub-float/2addr p4, p2

    const/4 v1, 0x6

    sub-float/2addr p3, p2

    const/4 v1, 0x3

    div-float/2addr p4, p3

    const/4 v1, 0x1

    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v0

    move p0, v0

    return p0
.end method

.method static lerp(IIFFF)I
    .locals 5
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v4, 0x5

    cmpl-float v0, p4, p3

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x1

    int-to-float p0, p0

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v2, 0x6

    sub-float/2addr p4, p2

    const/4 v2, 0x6

    sub-float/2addr p3, p2

    const/4 v3, 0x7

    div-float/2addr p4, p3

    const/4 v4, 0x2

    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v1

    move p0, v1

    float-to-int p0, p0

    const/4 v4, 0x3

    return p0
.end method

.method static lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 8
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p6, p4

    const/4 v7, 0x5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x6

    cmpl-float v0, p6, p5

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/material/transition/TransitionUtils$1;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/TransitionUtils$1;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    const/4 v7, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/transition/TransitionUtils;->transformCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p0, v7

    return-object p0
.end method

.method static maybeAddTransition(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 4
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static maybeApplyThemeDuration(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v4, p0

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v0, v6

    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move p1, v6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x3

    int-to-long p1, p1

    const/4 v6, 0x6

    invoke-virtual {v4, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    const/4 v6, 0x1

    move v4, v6

    return v4

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    return v4
.end method

.method static maybeApplyThemeInterpolator(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method static maybeApplyThemePath(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->resolveThemePath(Landroid/content/Context;I)Landroidx/transition/PathMotion;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method static maybeRemoveTransition(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 4
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static resolveThemePath(Landroid/content/Context;I)Landroidx/transition/PathMotion;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    move v3, v5

    const/4 v5, 0x0

    move p1, v5

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    const/16 v5, 0x10

    move v2, v5

    if-ne v3, v2, :cond_2

    const/4 v5, 0x2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    new-instance v3, Lcom/google/android/material/transition/MaterialArcMotion;

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Invalid motion path type: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x3

    move p1, v5

    if-ne v3, p1, :cond_3

    const/4 v5, 0x5

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance p1, Landroidx/transition/PatternPathMotion;

    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    move-object v3, v5

    invoke-direct {p1, v3}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Motion path theme attribute must either be an enum value or path data string"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x3

    return-object p1
.end method

.method private static saveLayerAlphaCompat(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v4

    move v1, v4

    return v1
.end method

.method static transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 4

    move-object v1, p0

    if-gtz p5, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    invoke-virtual {v1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x7

    const/16 v3, 0xff

    move p2, v3

    if-ge p5, p2, :cond_1

    const/4 v3, 0x7

    invoke-static {v1, p1, p5}, Lcom/google/android/material/transition/TransitionUtils;->saveLayerAlphaCompat(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p6, v1}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x2

    return-void
.end method

.method static transformCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 6

    move-object v2, p0

    invoke-static {v2, p2}, Lcom/google/android/material/transition/TransitionUtils;->isShapeAppearanceSignificant(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    move-object p2, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p3, v2, p1}, Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
