.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final UNDEFINED_PADDING:I = -0x80000000


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private bottomContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final clearPaint:Landroid/graphics/Paint;

.field private final destination:Landroid/graphics/RectF;

.field private endContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field private leftContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private maskPath:Landroid/graphics/Path;

.field private final maskRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private rightContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private topContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ShapeableImageView:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    const/4 v8, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v8, 0x5

    new-instance p1, Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x2

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x4

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    const/4 v8, 0x5

    new-instance v2, Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x5

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    const/4 v8, 0x1

    new-instance v2, Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x5

    iput-object v2, v6, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    const/4 v8, 0x2

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v8, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeColor:I

    const/4 v8, 0x4

    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeWidth:I

    const/4 v8, 0x6

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x4

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v8, 0x5

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPadding:I

    const/4 v8, 0x2

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v8, 0x6

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v8, 0x3

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v8, 0x4

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v8, 0x1

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    const/4 v8, 0x6

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v8, 0x1

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingTop:I

    const/4 v8, 0x5

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v8, 0x7

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingRight:I

    const/4 v8, 0x2

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v8, 0x6

    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    const/4 v8, 0x6

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v8, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/4 v8, 0x1

    const/high16 v8, -0x80000000

    move v4, v8

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v8, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    new-instance p1, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x2

    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;

    const/4 v8, 0x5

    invoke-direct {p1, v6}, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v8, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    const/4 v3, 0x5

    return-object v0
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    if-lez v1, :cond_1

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private isContentPaddingRelative()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v5, 0x4

    const/high16 v4, -0x80000000

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private isRtl()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method private updateShapeMask(II)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v8

    move v1, v8

    int-to-float v1, v1

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v8

    move v3, v8

    sub-int v3, p1, v3

    const/4 v8, 0x5

    int-to-float v3, v3

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v7

    move v4, v7

    sub-int v4, p2, v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 v8, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    const/4 v7, 0x5

    int-to-float p1, p1

    const/4 v7, 0x5

    int-to-float p2, p2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    const/4 v8, 0x1

    iget-object p2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    const/4 v7, 0x4

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v5, 0x7

    const/high16 v4, -0x80000000

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v4, 0x5

    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v4

    move v0, v4

    const/high16 v4, -0x80000000

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v4, 0x3

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v5

    move v0, v5

    const/high16 v5, -0x80000000

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v5, 0x1

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v4, 0x4

    const/high16 v4, -0x80000000

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v4, 0x4

    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v3, 0x2

    return v0
.end method

.method public getPaddingBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getPaddingEnd()I
    .locals 6
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getPaddingLeft()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public getPaddingRight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public getPaddingStart()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public getPaddingTop()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v3, 0x2

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->drawStroke(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v4, 0x7

    iget-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->isPaddingRelative()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    move p1, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    move p2, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    move v0, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x7

    :goto_0
    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v4

    move p1, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    move p2, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v4

    move v0, v4

    invoke-super {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v5, p0

    const/high16 v7, -0x80000000

    move v0, v7

    iput v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    const/4 v7, 0x6

    iput v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    const/4 v7, 0x5

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v7, 0x7

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    add-int/2addr v0, p1

    const/4 v7, 0x6

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    add-int/2addr v1, p2

    const/4 v7, 0x4

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    move v2, v7

    iget v3, v5, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    add-int/2addr v2, p3

    const/4 v7, 0x7

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    move v3, v7

    iget v4, v5, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v7, 0x7

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    add-int/2addr v3, p4

    const/4 v7, 0x2

    invoke-super {v5, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v7, 0x6

    iput p1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v7, 0x6

    iput p2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v7, 0x4

    iput p3, v5, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v7, 0x3

    iput p4, v5, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v7, 0x3

    return-void
.end method

.method public setContentPaddingRelative(IIII)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object v5, p0

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v8

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x2

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    add-int/2addr v1, p2

    const/4 v8, 0x5

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v8

    move v3, v8

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/2addr v2, p3

    const/4 v7, 0x5

    invoke-super {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    move v3, v7

    iget v4, v5, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v8, 0x6

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    add-int/2addr v3, p4

    const/4 v7, 0x4

    invoke-super {v5, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, p1

    :goto_0
    iput v0, v5, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    const/4 v8, 0x4

    iput p2, v5, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move p1, p3

    :goto_1
    iput p1, v5, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    const/4 v8, 0x7

    iput p4, v5, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    const/4 v7, 0x7

    return-void
.end method

.method public setPadding(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v3

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v3

    move v0, v3

    add-int/2addr p2, v0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v4

    move v0, v4

    add-int/2addr p3, v0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    move v0, v4

    add-int/2addr p4, v0

    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v4, 0x1

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v4

    move v0, v4

    add-int/2addr p1, v0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v3

    move v0, v3

    add-int/2addr p2, v0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v4

    move v0, v4

    add-int/2addr p3, v0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v4

    move v0, v4

    add-int/2addr p4, v0

    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    const/4 v3, 0x3

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x7

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v4, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v4, 0x5

    return-void
.end method
