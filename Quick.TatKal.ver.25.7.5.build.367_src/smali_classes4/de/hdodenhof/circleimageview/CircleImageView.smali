.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$b;
    }
.end annotation


# static fields
.field private static final G:Landroid/widget/ImageView$ScaleType;

.field private static final H:Landroid/graphics/Bitmap$Config;


# instance fields
.field private A:F

.field private B:Landroid/graphics/ColorFilter;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/BitmapShader;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v3, 0x5

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/Matrix;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x6

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    move p1, v3

    iput p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v3, 0x3

    iput p1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v2, 0x2

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->g()V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v5, 0x6

    const/high16 v5, -0x1000000

    move v0, v5

    iput v0, v3, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v5, 0x1

    iput v1, v3, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v5, 0x6

    sget-object v2, Li3/a;->CircleImageView:[I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    sget p2, Li3/a;->CircleImageView_civ_border_width:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move p2, v5

    iput p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v5, 0x7

    sget p2, Li3/a;->CircleImageView_civ_border_color:I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move p2, v5

    iput p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v5, 0x3

    sget p2, Li3/a;->CircleImageView_civ_border_overlay:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move p2, v5

    iput-boolean p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    const/4 v5, 0x7

    sget p2, Li3/a;->CircleImageView_civ_circle_background_color:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    move p2, v5

    iput p2, v3, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    invoke-direct {v3}, Lde/hdodenhof/circleimageview/CircleImageView;->g()V

    const/4 v5, 0x1

    return-void
.end method

.method static synthetic a(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v2, 0x6

    return-object v0
.end method

.method private c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private d()Landroid/graphics/RectF;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    move v1, v7

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v2, v7

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v2, v7

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v3, v7

    int-to-float v3, v3

    const/4 v7, 0x5

    sub-int/2addr v0, v2

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x6

    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    div-float/2addr v0, v4

    const/4 v7, 0x3

    add-float/2addr v3, v0

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x1

    div-float/2addr v1, v4

    const/4 v7, 0x4

    add-float/2addr v0, v1

    const/4 v7, 0x4

    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x1

    add-float v4, v3, v2

    const/4 v7, 0x4

    add-float/2addr v2, v0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x3

    return-object v1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    if-nez p1, :cond_0

    const/4 v9, 0x1

    return-object v0

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v9, 0x7

    :try_start_0
    const/4 v8, 0x4

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x6

    const/4 v9, 0x2

    move v2, v9

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    move v1, v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move v2, v9

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v1, v9

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    move v3, v8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    move v4, v9

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    return-object v0
.end method

.method private f(FF)Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    move v0, v8

    sub-float/2addr p1, v0

    const/4 v8, 0x6

    float-to-double v2, p1

    const/4 v8, 0x2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, v6, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move p1, v8

    sub-float/2addr p2, p1

    const/4 v8, 0x2

    float-to-double p1, p2

    const/4 v8, 0x6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    const/4 v8, 0x7

    iget p1, v6, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    const/4 v8, 0x4

    float-to-double p1, p1

    const/4 v8, 0x1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    const/4 v8, 0x5

    if-gtz p1, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    return v1
.end method

.method private g()V
    .locals 5

    move-object v2, p0

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    invoke-super {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lde/hdodenhof/circleimageview/CircleImageView;->C:Z

    const/4 v4, 0x4

    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$b;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v4, 0x3

    iget-boolean v0, v2, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private h()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    :goto_0
    invoke-direct {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v3, 0x1

    return-void
.end method

.method private i()V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->C:Z

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iput-boolean v1, v5, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/BitmapShader;

    const/4 v7, 0x4

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x4

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v7, 0x4

    iput-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    const/4 v8, 0x4

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v8, 0x5

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v8, 0x4

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v8, 0x5

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x4

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x5

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x1

    iget v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x3

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x3

    iget v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v8, 0x2

    int-to-float v2, v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v8, 0x5

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x2

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v8, 0x7

    iget v1, v5, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v0, v7

    iput v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    const/4 v8, 0x4

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move v0, v8

    iput v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    const/4 v7, 0x4

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v7, 0x4

    invoke-direct {v5}, Lde/hdodenhof/circleimageview/CircleImageView;->d()Landroid/graphics/RectF;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v0, v7

    iget v1, v5, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v7, 0x6

    int-to-float v1, v1

    const/4 v8, 0x5

    sub-float/2addr v0, v1

    const/4 v7, 0x7

    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    div-float/2addr v0, v1

    const/4 v8, 0x3

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    move v2, v8

    iget v3, v5, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x7

    sub-float/2addr v2, v3

    const/4 v8, 0x1

    div-float/2addr v2, v1

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v0, v7

    iput v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    const/4 v7, 0x5

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v8, 0x5

    iget-boolean v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x5

    iget v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v7, 0x6

    if-lez v0, :cond_3

    const/4 v8, 0x2

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v8, 0x5

    int-to-float v3, v0

    const/4 v8, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    sub-float/2addr v3, v4

    const/4 v7, 0x6

    int-to-float v0, v0

    const/4 v8, 0x6

    sub-float/2addr v0, v4

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    move v0, v8

    div-float/2addr v0, v1

    const/4 v8, 0x1

    iget-object v2, v5, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    move v2, v8

    div-float/2addr v2, v1

    const/4 v8, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v0, v7

    iput v0, v5, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    const/4 v7, 0x2

    invoke-direct {v5}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    const/4 v8, 0x1

    invoke-direct {v5}, Lde/hdodenhof/circleimageview/CircleImageView;->j()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    return-void
.end method

.method private j()V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v9, 0x7

    iget v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    const/4 v9, 0x4

    int-to-float v0, v0

    const/4 v9, 0x1

    iget-object v1, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    move v1, v9

    mul-float/2addr v0, v1

    const/4 v9, 0x3

    iget-object v1, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v1, v9

    iget v2, v7, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x4

    mul-float/2addr v1, v2

    const/4 v9, 0x5

    cmpl-float v0, v0, v1

    const/4 v9, 0x6

    const/high16 v9, 0x3f000000    # 0.5f

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-lez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    move v0, v9

    iget v3, v7, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    const/4 v9, 0x1

    int-to-float v3, v3

    const/4 v9, 0x3

    div-float/2addr v0, v3

    const/4 v9, 0x2

    iget-object v3, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v3, v9

    iget v4, v7, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    const/4 v9, 0x7

    int-to-float v4, v4

    const/4 v9, 0x7

    mul-float/2addr v4, v0

    const/4 v9, 0x7

    sub-float/2addr v3, v4

    const/4 v9, 0x4

    mul-float/2addr v3, v1

    const/4 v9, 0x6

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v0, v9

    iget v3, v7, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    const/4 v9, 0x4

    int-to-float v3, v3

    const/4 v9, 0x3

    div-float/2addr v0, v3

    const/4 v9, 0x1

    iget-object v3, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    move v3, v9

    iget v4, v7, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    const/4 v9, 0x3

    int-to-float v4, v4

    const/4 v9, 0x4

    mul-float/2addr v4, v0

    const/4 v9, 0x3

    sub-float/2addr v3, v4

    const/4 v9, 0x1

    mul-float/2addr v3, v1

    const/4 v9, 0x3

    :goto_0
    iget-object v4, v7, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x6

    iget-object v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v9, 0x6

    add-float/2addr v2, v1

    const/4 v9, 0x7

    float-to-int v2, v2

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x3

    iget-object v4, v7, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v9, 0x6

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x7

    add-float/2addr v2, v5

    const/4 v9, 0x4

    add-float/2addr v3, v1

    const/4 v9, 0x5

    float-to-int v1, v3

    const/4 v9, 0x5

    int-to-float v1, v1

    const/4 v9, 0x5

    iget v3, v4, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x3

    add-float/2addr v1, v3

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v7, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    const/4 v9, 0x1

    iget-object v1, v7, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v3, 0x4

    return v0
.end method

.method public getBorderWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v3, 0x7

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v4, 0x4

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 5

    move-object v1, p0

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x7

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-super {v4, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x4

    iget v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move v0, v6

    iget-object v1, v4, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move v1, v6

    iget v2, v4, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    const/4 v6, 0x4

    iget-object v3, v4, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move v0, v6

    iget-object v1, v4, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move v1, v6

    iget v2, v4, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    const/4 v6, 0x2

    iget-object v3, v4, Lde/hdodenhof/circleimageview/CircleImageView;->d:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x6

    iget v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v6, 0x4

    if-lez v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, v4, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move v0, v6

    iget-object v1, v4, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move v1, v6

    iget v2, v4, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    const/4 v6, 0x6

    iget-object v3, v4, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v2, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move v1, v4

    invoke-direct {v2, v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->f(FF)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v4, "adjustViewBounds not supported."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x2
.end method

.method public setBorderColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v3, 0x2

    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    iput-boolean p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    const/4 v3, 0x2

    invoke-direct {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v3, 0x1

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    const/4 v3, 0x7

    invoke-direct {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v3, 0x1

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    const/4 v3, 0x7

    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    const/4 v3, 0x1

    invoke-direct {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, v1, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    const/4 v3, 0x3

    invoke-direct {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x5

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public setImageResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x5

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    const/4 v2, 0x7

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v3, 0x2

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v2, 0x4

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v2, 0x5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    const/4 v2, 0x3

    invoke-direct {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v2, 0x5

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    move-object v4, p0

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v6, "ScaleType %s not supported."

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x5
.end method
