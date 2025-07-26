.class final Lcom/razorpay/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/razorpay/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iput-object p3, v2, Lcom/razorpay/l;->f:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/razorpay/l;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/razorpay/l;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object p1, v5

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x4

    int-to-float p2, p2

    const/4 v4, 0x2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    div-float/2addr p2, p1

    const/4 v4, 0x7

    iput p2, v2, Lcom/razorpay/l;->d:F

    const/4 v4, 0x4

    const/4 v5, 0x4

    move p1, v5

    invoke-direct {v2, p1}, Lcom/razorpay/l;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/razorpay/l;->e:I

    const/4 v4, 0x2

    new-instance p1, Landroid/view/View;

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/razorpay/l;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v4, 0x7

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    iget p3, v2, Lcom/razorpay/l;->e:I

    const/4 v5, 0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/razorpay/l;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/razorpay/l;->b()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/razorpay/l;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {v2}, Lcom/razorpay/l;->b()I

    move-result v5

    move p1, v5

    :goto_0
    const/4 v5, 0x3

    move p2, v5

    new-array p2, p2, [F

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x5

    const/4 v5, 0x2

    move p3, v5

    aget v0, p2, p3

    const/4 v5, 0x4

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    mul-float/2addr v0, v1

    const/4 v5, 0x7

    aput v0, p2, p3

    const/4 v5, 0x1

    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    move p2, v5

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x5

    filled-new-array {p1, p2}, [I

    move-result-object v4

    move-object p1, v4

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/razorpay/l;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method

.method private a(II)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/razorpay/l;->d:F

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v5, 0x2

    mul-float/2addr v0, p1

    const/4 v5, 0x7

    const/high16 v4, 0x42c80000    # 100.0f

    move p1, v4

    div-float/2addr v0, p1

    const/4 v5, 0x5

    float-to-int p1, v0

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/razorpay/l;->b(I)I

    move-result v5

    move p1, v5

    new-instance v0, Lcom/razorpay/p;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/razorpay/p;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x2

    int-to-long p1, p2

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/razorpay/m;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Lcom/razorpay/m;-><init>(Lcom/razorpay/l;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic a(Lcom/razorpay/l;II)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    const/16 v2, 0xa

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/razorpay/l;->a(II)V

    const/4 v2, 0x7

    return-void
.end method

.method private b()I
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/razorpay/l;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const v3, 0x1010435

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    const-string v6, "#4aa3df"

    move-object v0, v6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method private b(I)I
    .locals 6

    move-object v2, p0

    int-to-float p1, p1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/razorpay/l;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    move p1, v5

    float-to-int p1, p1

    const/4 v4, 0x3

    return p1
.end method

.method private c(I)V
    .locals 6

    move-object v3, p0

    iget p1, v3, Lcom/razorpay/l;->d:F

    const/4 v5, 0x7

    float-to-int p1, p1

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Lcom/razorpay/l;->b(I)I

    move-result v5

    move p1, v5

    new-instance v0, Lcom/razorpay/p;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1}, Lcom/razorpay/p;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x4

    const-wide/16 v1, 0xc8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/razorpay/l;->c:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/razorpay/n;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Lcom/razorpay/n;-><init>(Lcom/razorpay/l;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/razorpay/l;->c(I)V

    const/4 v3, 0x5

    return-void
.end method

.method final a(I)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x64

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/16 v3, 0xc8

    move p1, v3

    invoke-direct {v1, p1}, Lcom/razorpay/l;->c(I)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x1f4

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/razorpay/l;->a(II)V

    const/4 v3, 0x2

    return-void
.end method
