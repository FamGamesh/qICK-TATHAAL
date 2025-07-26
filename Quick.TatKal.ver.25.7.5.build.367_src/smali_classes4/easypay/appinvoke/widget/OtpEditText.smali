.class public Leasypay/appinvoke/widget/OtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leasypay/appinvoke/widget/OtpEditText$h;,
        Leasypay/appinvoke/widget/OtpEditText$g;
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:Landroid/view/View$OnClickListener;

.field protected E:Landroid/view/View$OnLongClickListener;

.field protected F:F

.field protected G:F

.field protected H:Landroid/graphics/Paint;

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field private R:Z

.field protected S:Landroid/content/res/ColorStateList;

.field private a:[F

.field protected b:I

.field protected c:[Landroid/graphics/RectF;

.field protected d:[F

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Landroid/graphics/Rect;

.field protected u:Z

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/StringBuilder;

.field protected x:I

.field protected y:I

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x6

    move p1, v3

    iput p1, v1, Leasypay/appinvoke/widget/OtpEditText;->b:I

    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Leasypay/appinvoke/widget/OtpEditText;->t:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    iput-object v0, v1, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    iput p1, v1, Leasypay/appinvoke/widget/OtpEditText;->x:I

    iput p1, v1, Leasypay/appinvoke/widget/OtpEditText;->y:I

    const/high16 v3, 0x41c00000    # 24.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->z:F

    const/high16 v3, 0x40c00000    # 6.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->B:F

    const/high16 v3, 0x41000000    # 8.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->F:F

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->G:F

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->J:Z

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->L:Z

    iput p1, v1, Leasypay/appinvoke/widget/OtpEditText;->M:I

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Leasypay/appinvoke/widget/OtpEditText;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

    const/4 v4, 0x6

    move v0, v4

    iput v0, v2, Leasypay/appinvoke/widget/OtpEditText;->b:I

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->t:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    iput-object v1, v2, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    iput v0, v2, Leasypay/appinvoke/widget/OtpEditText;->x:I

    iput v0, v2, Leasypay/appinvoke/widget/OtpEditText;->y:I

    const/high16 v4, 0x41c00000    # 24.0f

    move v1, v4

    iput v1, v2, Leasypay/appinvoke/widget/OtpEditText;->z:F

    const/high16 v4, 0x40c00000    # 6.0f

    move v1, v4

    iput v1, v2, Leasypay/appinvoke/widget/OtpEditText;->B:F

    const/high16 v4, 0x41000000    # 8.0f

    move v1, v4

    iput v1, v2, Leasypay/appinvoke/widget/OtpEditText;->C:F

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    iput v1, v2, Leasypay/appinvoke/widget/OtpEditText;->F:F

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    iput v1, v2, Leasypay/appinvoke/widget/OtpEditText;->G:F

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->J:Z

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->L:Z

    iput v0, v2, Leasypay/appinvoke/widget/OtpEditText;->M:I

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->R:Z

    invoke-direct {v2, p1, p2}, Leasypay/appinvoke/widget/OtpEditText;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    const/4 v3, 0x6

    move p3, v3

    iput p3, v1, Leasypay/appinvoke/widget/OtpEditText;->b:I

    new-instance p3, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iput-object p3, v1, Leasypay/appinvoke/widget/OtpEditText;->t:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move p3, v3

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    iput-object v0, v1, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    iput p3, v1, Leasypay/appinvoke/widget/OtpEditText;->x:I

    iput p3, v1, Leasypay/appinvoke/widget/OtpEditText;->y:I

    const/high16 v3, 0x41c00000    # 24.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->z:F

    const/high16 v3, 0x40c00000    # 6.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->B:F

    const/high16 v3, 0x41000000    # 8.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->F:F

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    iput v0, v1, Leasypay/appinvoke/widget/OtpEditText;->G:F

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->J:Z

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->L:Z

    iput p3, v1, Leasypay/appinvoke/widget/OtpEditText;->M:I

    const/4 v3, 0x1

    move p3, v3

    iput-boolean p3, v1, Leasypay/appinvoke/widget/OtpEditText;->R:Z

    invoke-direct {v1, p1, p2}, Leasypay/appinvoke/widget/OtpEditText;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    iget-object v1, v7, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    const/4 v9, 0x5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x6

    iget v2, v7, Leasypay/appinvoke/widget/OtpEditText;->C:F

    sub-float/2addr v1, v2

    const/4 v9, 0x1

    aput v1, v0, p2

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    move v0, v9

    add-float/2addr v1, v0

    const/4 v9, 0x7

    iget-object v0, v7, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    aget v0, v0, p2

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v2, v9

    new-array v3, v2, [F

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    aput v1, v3, v4

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    aput v0, v3, v1

    const/4 v9, 0x7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object v0, v9

    const-wide/16 v5, 0x12c

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/4 v9, 0x7

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x3

    new-instance v3, Leasypay/appinvoke/widget/OtpEditText$e;

    invoke-direct {v3, v7, p2}, Leasypay/appinvoke/widget/OtpEditText$e;-><init>(Leasypay/appinvoke/widget/OtpEditText;I)V

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x4

    iget-object p2, v7, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    const/16 v9, 0xff

    move v3, v9

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x4

    filled-new-array {v4, v3}, [I

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Leasypay/appinvoke/widget/OtpEditText$f;

    invoke-direct {v3, v7}, Leasypay/appinvoke/widget/OtpEditText$f;-><init>(Leasypay/appinvoke/widget/OtpEditText;)V

    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x5

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v9, 0x6

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array p1, v2, [Landroid/animation/Animator;

    const/4 v9, 0x1

    aput-object v0, p1, v4

    const/4 v9, 0x2

    aput-object p2, p1, v1

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x5

    return-void
.end method

.method private b()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    aput v2, v1, v3

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    aput v0, v1, v2

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object v0, v6

    const-wide/16 v1, 0xc8

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    new-instance v1, Leasypay/appinvoke/widget/OtpEditText$d;

    invoke-direct {v1, v4}, Leasypay/appinvoke/widget/OtpEditText$d;-><init>(Leasypay/appinvoke/widget/OtpEditText;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    return-void
.end method

.method private c(I)I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    int-to-float p1, p1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    move p1, v4

    float-to-int p1, p1

    const/4 v5, 0x6

    return p1
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x4

    iget v1, v8, Leasypay/appinvoke/widget/OtpEditText;->F:F

    mul-float/2addr v1, v0

    const/4 v11, 0x3

    iput v1, v8, Leasypay/appinvoke/widget/OtpEditText;->F:F

    iget v1, v8, Leasypay/appinvoke/widget/OtpEditText;->G:F

    mul-float/2addr v1, v0

    const/4 v11, 0x7

    iput v1, v8, Leasypay/appinvoke/widget/OtpEditText;->G:F

    iget v1, v8, Leasypay/appinvoke/widget/OtpEditText;->z:F

    mul-float/2addr v1, v0

    const/4 v10, 0x3

    iput v1, v8, Leasypay/appinvoke/widget/OtpEditText;->z:F

    iget v1, v8, Leasypay/appinvoke/widget/OtpEditText;->C:F

    mul-float/2addr v0, v1

    const/4 v10, 0x4

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->C:F

    sget-object v0, Lv4/e;->OtpEditText:[I

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object p1, v11

    :try_start_0
    const/4 v11, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v11, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x4

    sget v2, Lv4/e;->OtpEditText_otpInputAnimStyle:I

    const/4 v11, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v0, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x3

    iput v2, v8, Leasypay/appinvoke/widget/OtpEditText;->x:I

    sget v2, Lv4/e;->OtpEditText_otpErrorAnimStyle:I

    const/4 v10, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x3

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->y:I

    sget v0, Lv4/e;->OtpEditText_otpStrokeLineHeight:I

    const/4 v10, 0x5

    iget v2, v8, Leasypay/appinvoke/widget/OtpEditText;->F:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v0, v10

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->F:F

    sget v0, Lv4/e;->OtpEditText_otpStrokeLineSelectedHeight:I

    const/4 v11, 0x3

    iget v2, v8, Leasypay/appinvoke/widget/OtpEditText;->G:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->G:F

    sget v0, Lv4/e;->OtpEditText_otpCharacterSpacing:I

    const/4 v11, 0x5

    iget v2, v8, Leasypay/appinvoke/widget/OtpEditText;->z:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v0, v10

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->z:F

    sget v0, Lv4/e;->OtpEditText_otpTextBottomLinePadding:I

    const/4 v11, 0x3

    iget v2, v8, Leasypay/appinvoke/widget/OtpEditText;->C:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->C:F

    sget v0, Lv4/e;->OtpEditText_otpBackgroundIsSquare:I

    const/4 v11, 0x5

    iget-boolean v2, v8, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v0, v10

    iput-boolean v0, v8, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    sget v0, Lv4/e;->OtpEditText_otpBackgroundDrawable:I

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    iput-object v0, v8, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    sget v0, Lv4/e;->OtpEditText_otpErrorTextColor:I

    const/4 v11, 0x1

    const v2, -0x777778

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->M:I

    sget v0, Lv4/e;->OtpEditText_otpLineErrorColor:I

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v3, v11

    const v4, 0x10100a2

    const/4 v11, 0x2

    filled-new-array {v4}, [I

    move-result-object v11

    move-object v5, v11

    const-string v11, "#fd5c5c"

    move-object v6, v11

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move v6, v10

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v3, v10

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->Q:I

    sget v0, Lv4/e;->OtpEditText_otpLineFocusedColor:I

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v3, v11

    const v5, 0x101009c

    const/4 v11, 0x2

    filled-new-array {v5}, [I

    move-result-object v10

    move-object v6, v10

    const v7, -0xbbbbbc

    const/4 v11, 0x5

    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v3, v11

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->O:I

    sget v0, Lv4/e;->OtpEditText_otpLineNextCharColor:I

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v3, v10

    filled-new-array {v5}, [I

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v3, v10

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->P:I

    sget v0, Lv4/e;->OtpEditText_otpLineUnFocusedColor:I

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v3, v10

    filled-new-array {v4}, [I

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v2, v11

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    move v0, v11

    iput v0, v8, Leasypay/appinvoke/widget/OtpEditText;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v11, 0x2

    iput-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v11, 0x2

    iput-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    iput-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget v0, v8, Leasypay/appinvoke/widget/OtpEditText;->F:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x6

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    const/4 v10, 0x4

    const-string v11, "maxLength"

    move-object p1, v11

    const/4 v10, 0x6

    move v0, v10

    const-string v10, "http://schemas.android.com/apk/res/android"

    move-object v2, v10

    invoke-interface {p2, v2, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    move p1, v10

    iput p1, v8, Leasypay/appinvoke/widget/OtpEditText;->b:I

    int-to-float p1, p1

    const/4 v11, 0x3

    iput p1, v8, Leasypay/appinvoke/widget/OtpEditText;->B:F

    float-to-int p1, p1

    const/4 v10, 0x2

    new-array p1, p1, [F

    const/4 v11, 0x6

    iput-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    new-instance p1, Leasypay/appinvoke/widget/OtpEditText$a;

    invoke-direct {p1, v8}, Leasypay/appinvoke/widget/OtpEditText$a;-><init>(Leasypay/appinvoke/widget/OtpEditText;)V

    const/4 v10, 0x5

    invoke-super {v8, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v10, 0x6

    new-instance p1, Leasypay/appinvoke/widget/OtpEditText$b;

    invoke-direct {p1, v8}, Leasypay/appinvoke/widget/OtpEditText$b;-><init>(Leasypay/appinvoke/widget/OtpEditText;)V

    const/4 v11, 0x1

    invoke-super {v8, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    new-instance p1, Leasypay/appinvoke/widget/OtpEditText$c;

    invoke-direct {p1, v8}, Leasypay/appinvoke/widget/OtpEditText$c;-><init>(Leasypay/appinvoke/widget/OtpEditText;)V

    const/4 v11, 0x7

    invoke-super {v8, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    move-result v11

    move p1, v11

    const/16 v11, 0x80

    move p2, v11

    and-int/2addr p1, p2

    const/4 v11, 0x6

    const-string v11, "\u25cf"

    move-object v0, v11

    if-ne p1, p2, :cond_0

    const/4 v11, 0x1

    iput-object v0, v8, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/widget/TextView;->getInputType()I

    move-result v11

    move p1, v11

    const/16 v10, 0x10

    move p2, v10

    and-int/2addr p1, p2

    const/4 v10, 0x7

    if-ne p1, p2, :cond_1

    const/4 v11, 0x7

    iput-object v0, v8, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_2

    const/4 v11, 0x4

    invoke-direct {v8}, Leasypay/appinvoke/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v8, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object p1, v10

    const-string v11, "|"

    move-object p2, v11

    iget-object v0, v8, Leasypay/appinvoke/widget/OtpEditText;->t:Landroid/graphics/Rect;

    const/4 v10, 0x1

    move v2, v10

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x3

    iget p1, v8, Leasypay/appinvoke/widget/OtpEditText;->x:I

    const/4 v10, -0x1

    move p2, v10

    if-le p1, p2, :cond_3

    const/4 v11, 0x3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    move p1, v1

    :goto_1
    iput-boolean p1, v8, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    iget p1, v8, Leasypay/appinvoke/widget/OtpEditText;->y:I

    if-le p1, p2, :cond_4

    const/4 v11, 0x1

    move v1, v2

    :cond_4
    const/4 v11, 0x1

    iput-boolean v1, v8, Leasypay/appinvoke/widget/OtpEditText;->J:Z

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    throw p2

    const/4 v10, 0x1
.end method

.method private e(II)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->Q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget v1, v2, Leasypay/appinvoke/widget/OtpEditText;->G:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x3

    if-eq p1, p2, :cond_3

    const/4 v5, 0x1

    iget v0, v2, Leasypay/appinvoke/widget/OtpEditText;->b:I

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    iget-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->R:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-ge p1, p2, :cond_2

    const/4 v5, 0x4

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->O:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->N:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_0
    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->P:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->F:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x6

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    iget p2, v2, Leasypay/appinvoke/widget/OtpEditText;->N:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1}, Leasypay/appinvoke/widget/OtpEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v0, v5

    :goto_0
    iget-object v1, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_2

    const/4 v5, 0x6

    iget-object v1, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v1, v5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    iget-object v2, v3, Leasypay/appinvoke/widget/OtpEditText;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v2, v5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Leasypay/appinvoke/widget/OtpEditText;->w:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method protected f(ZZ)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, v3, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a2

    const/4 v5, 0x7

    filled-new-array {p2}, [I

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, v3, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    const v1, 0x101009c

    const/4 v5, 0x4

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    iget-object p1, v3, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a1

    const/4 v5, 0x4

    filled-new-array {v1, p2}, [I

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, v3, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x10100a0

    const/4 v5, 0x6

    filled-new-array {v1, p2}, [I

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object p1, v3, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    const p2, -0x101009c

    const/4 v6, 0x6

    filled-new-array {p2}, [I

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-direct {p0}, Leasypay/appinvoke/widget/OtpEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v7, v11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move v0, v11

    iget-object v1, p0, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    array-length v2, v1

    const/4 v12, 0x2

    if-le v0, v2, :cond_0

    const/4 v12, 0x3

    array-length v0, v1

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x3

    move v8, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    move-object v0, v11

    iget-object v1, p0, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    const/4 v11, 0x0

    move v9, v11

    invoke-virtual {v0, v7, v9, v8, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move v10, v9

    :goto_0
    int-to-float v0, v10

    const/4 v12, 0x3

    iget v1, p0, Leasypay/appinvoke/widget/OtpEditText;->B:F

    cmpg-float v0, v0, v1

    const/4 v12, 0x3

    if-gez v0, :cond_8

    const/4 v12, 0x3

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v0, v11

    if-ge v10, v8, :cond_1

    const/4 v12, 0x2

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v1, v9

    :goto_1
    if-ne v10, v8, :cond_2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    move v0, v9

    :goto_2
    invoke-virtual {p0, v1, v0}, Leasypay/appinvoke/widget/OtpEditText;->f(ZZ)V

    const/4 v12, 0x4

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v1, v1, v10

    const/4 v12, 0x7

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x2

    float-to-int v2, v2

    const/4 v12, 0x1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x3

    float-to-int v3, v3

    const/4 v12, 0x6

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    float-to-int v4, v4

    const/4 v12, 0x7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x6

    float-to-int v1, v1

    const/4 v12, 0x6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x5

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x3

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v0, v0, v10

    const/4 v12, 0x3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x4

    iget v1, p0, Leasypay/appinvoke/widget/OtpEditText;->A:F

    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    div-float/2addr v1, v2

    const/4 v12, 0x5

    add-float/2addr v0, v1

    const/4 v12, 0x5

    if-le v8, v10, :cond_6

    const/4 v12, 0x2

    iget-boolean v1, p0, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    if-eqz v1, :cond_5

    const/4 v12, 0x3

    add-int/lit8 v1, v8, -0x1

    const/4 v12, 0x3

    if-eq v10, v1, :cond_4

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v3, v10, 0x1

    const/4 v12, 0x1

    iget-object v1, p0, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    aget v1, v1, v10

    const/4 v12, 0x7

    div-float/2addr v1, v2

    const/4 v12, 0x7

    sub-float v4, v0, v1

    const/4 v12, 0x1

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    aget v5, v0, v10

    const/4 v12, 0x6

    iget-object v6, p0, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v3, v10, 0x1

    const/4 v12, 0x5

    iget-object v1, p0, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    aget v1, v1, v10

    const/4 v12, 0x5

    div-float/2addr v1, v2

    const/4 v12, 0x1

    sub-float v4, v0, v1

    const/4 v12, 0x3

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    aget v5, v0, v10

    const/4 v12, 0x7

    iget-object v6, p0, Leasypay/appinvoke/widget/OtpEditText;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    :cond_6
    const/4 v12, 0x1

    :goto_4
    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/4 v12, 0x5

    invoke-direct {p0, v10, v8}, Leasypay/appinvoke/widget/OtpEditText;->e(II)V

    const/4 v12, 0x4

    iget-object v0, p0, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v0, v0, v10

    const/4 v12, 0x6

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x4

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x6

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x2

    iget-object v6, p0, Leasypay/appinvoke/widget/OtpEditText;->H:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x4

    :cond_7
    const/4 v12, 0x5

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x6

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Leasypay/appinvoke/widget/OtpEditText;->S:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    iget-object p2, v6, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move p1, v8

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x6

    iget-object p1, v6, Leasypay/appinvoke/widget/OtpEditText;->e:Landroid/graphics/Paint;

    iget-object p2, v6, Leasypay/appinvoke/widget/OtpEditText;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move p2, v8

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move p1, v8

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    move p2, v8

    sub-int/2addr p1, p2

    const/4 v8, 0x7

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move p2, v8

    sub-int/2addr p1, p2

    const/4 v8, 0x6

    iget p2, v6, Leasypay/appinvoke/widget/OtpEditText;->z:F

    const/4 v8, 0x0

    move p3, v8

    cmpg-float p4, p2, p3

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    if-gez p4, :cond_1

    const/4 v8, 0x2

    int-to-float p1, p1

    const/4 v8, 0x3

    iget p2, v6, Leasypay/appinvoke/widget/OtpEditText;->B:F

    mul-float/2addr p2, v2

    const/4 v8, 0x7

    sub-float/2addr p2, v1

    const/4 v8, 0x3

    div-float/2addr p1, p2

    const/4 v8, 0x3

    iput p1, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    int-to-float p1, p1

    const/4 v8, 0x2

    iget p4, v6, Leasypay/appinvoke/widget/OtpEditText;->B:F

    sub-float v1, p4, v1

    const/4 v8, 0x4

    mul-float/2addr p2, v1

    const/4 v8, 0x7

    sub-float/2addr p1, p2

    const/4 v8, 0x1

    div-float/2addr p1, p4

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Leasypay/appinvoke/widget/OtpEditText;->c(I)I

    move-result v8

    move p2, v8

    int-to-float p2, p2

    const/4 v8, 0x2

    add-float/2addr p1, p2

    const/4 v8, 0x6

    iput p1, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    :goto_0
    iget p1, v6, Leasypay/appinvoke/widget/OtpEditText;->B:F

    float-to-int p2, p1

    const/4 v8, 0x1

    new-array p2, p2, [Landroid/graphics/RectF;

    const/4 v8, 0x7

    iput-object p2, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    float-to-int p1, p1

    const/4 v8, 0x4

    new-array p1, p1, [F

    const/4 v8, 0x1

    iput-object p1, v6, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    move p1, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move p2, v8

    sub-int/2addr p1, p2

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    move p2, v8

    const/4 v8, 0x1

    move p4, v8

    if-ne p2, p4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move p2, v8

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move p4, v8

    sub-int/2addr p2, p4

    const/4 v8, 0x3

    int-to-float p2, p2

    const/4 v8, 0x1

    iget p4, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    sub-float/2addr p2, p4

    const/4 v8, 0x2

    float-to-int p2, p2

    const/4 v8, 0x7

    const/4 v8, -0x1

    move p4, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move p2, v8

    invoke-direct {v6, v0}, Leasypay/appinvoke/widget/OtpEditText;->c(I)I

    move-result v8

    move v0, v8

    add-int/2addr p2, v0

    const/4 v8, 0x2

    :goto_1
    const/4 v8, 0x0

    move v0, v8

    :goto_2
    int-to-float v1, v0

    const/4 v8, 0x6

    iget v3, v6, Leasypay/appinvoke/widget/OtpEditText;->B:F

    cmpg-float v1, v1, v3

    const/4 v8, 0x6

    if-gez v1, :cond_6

    const/4 v8, 0x5

    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x3

    int-to-float p2, p2

    const/4 v8, 0x3

    int-to-float v4, p1

    const/4 v8, 0x6

    iget v5, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    add-float/2addr v5, p2

    const/4 v8, 0x2

    invoke-direct {v3, p2, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x6

    aput-object v3, v1, v0

    const/4 v8, 0x6

    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    iget-boolean v1, v6, Leasypay/appinvoke/widget/OtpEditText;->u:Z

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v3, v8

    int-to-float v3, v3

    const/4 v8, 0x5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x6

    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    move v3, v8

    add-float/2addr v3, p2

    const/4 v8, 0x1

    iput v3, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    const/4 v8, 0x7

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    iget-object v4, v6, Leasypay/appinvoke/widget/OtpEditText;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x6

    iget v5, v6, Leasypay/appinvoke/widget/OtpEditText;->C:F

    mul-float/2addr v5, v2

    const/4 v8, 0x3

    add-float/2addr v4, v5

    const/4 v8, 0x7

    sub-float/2addr v3, v4

    const/4 v8, 0x1

    iput v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x1

    :goto_3
    iget v1, v6, Leasypay/appinvoke/widget/OtpEditText;->z:F

    cmpg-float v3, v1, p3

    const/4 v8, 0x5

    if-gez v3, :cond_5

    const/4 v8, 0x3

    int-to-float v1, p4

    const/4 v8, 0x3

    iget v3, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    mul-float/2addr v1, v3

    const/4 v8, 0x1

    mul-float/2addr v1, v2

    const/4 v8, 0x2

    add-float/2addr p2, v1

    const/4 v8, 0x1

    :goto_4
    float-to-int p2, p2

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    int-to-float v3, p4

    const/4 v8, 0x7

    iget v4, v6, Leasypay/appinvoke/widget/OtpEditText;->A:F

    add-float/2addr v4, v1

    const/4 v8, 0x4

    mul-float/2addr v3, v4

    const/4 v8, 0x2

    add-float/2addr p2, v3

    const/4 v8, 0x3

    goto :goto_4

    :goto_5
    iget-object v1, v6, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    iget-object v3, v6, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    const/4 v8, 0x2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    iget v4, v6, Leasypay/appinvoke/widget/OtpEditText;->C:F

    sub-float/2addr v3, v4

    const/4 v8, 0x5

    aput v3, v1, v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x2

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, Leasypay/appinvoke/widget/OtpEditText;->setError(Z)V

    const/4 v4, 0x6

    iget-boolean v1, v2, Leasypay/appinvoke/widget/OtpEditText;->L:Z

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, v2, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x4

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->L:Z

    iput-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->e:Landroid/graphics/Paint;

    iget-object v1, v2, Leasypay/appinvoke/widget/OtpEditText;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->c:[Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-boolean v0, v2, Leasypay/appinvoke/widget/OtpEditText;->I:Z

    if-nez v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget v0, v2, Leasypay/appinvoke/widget/OtpEditText;->x:I

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v4, 0x6

    if-le p4, p3, :cond_5

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x7

    invoke-direct {v2}, Leasypay/appinvoke/widget/OtpEditText;->b()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    invoke-direct {v2, p1, p2}, Leasypay/appinvoke/widget/OtpEditText;->a(Ljava/lang/CharSequence;I)V

    const/4 v5, 0x5

    :cond_5
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v4

    move v0, v4

    const v1, 0x1020022

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public setActive(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/widget/OtpEditText;->R:Z

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v3, "setCustomSelectionActionModeCallback() is not allowed."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    const-string v3, "OtpEditText"

    move-object p1, v3

    const-string v4, "setError(CharSequence error) is not supported"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    const-string v2, "OtpEditText"

    move-object p1, v2

    const-string v2, "setError(CharSequence error, Drawable icon) is not supported"

    move-object p2, v2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setError(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/widget/OtpEditText;->K:Z

    return-void
.end method

.method public setMaxLength(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Leasypay/appinvoke/widget/OtpEditText;->b:I

    int-to-float v0, p1

    const/4 v4, 0x1

    iput v0, v2, Leasypay/appinvoke/widget/OtpEditText;->B:F

    float-to-int v0, v0

    const/4 v4, 0x6

    new-array v0, v0, [F

    const/4 v4, 0x2

    iput-object v0, v2, Leasypay/appinvoke/widget/OtpEditText;->a:[F

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p1, v1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/widget/OtpEditText;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/widget/OtpEditText;->E:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPinEnteredListener(Leasypay/appinvoke/widget/OtpEditText$g;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setOnTextChangedListener(Leasypay/appinvoke/widget/OtpEditText$h;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
