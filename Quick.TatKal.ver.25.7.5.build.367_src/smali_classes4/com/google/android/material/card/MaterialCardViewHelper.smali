.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CARD_VIEW_SHADOW_MULTIPLIER:F = 1.5f

.field private static final CHECKED_ICON_LAYER_INDEX:I = 0x2

.field private static final CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

.field private static final COS_45:D

.field public static final DEFAULT_FADE_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private checkable:Z

.field private checkedAnimationProgress:F

.field private checkedIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconGravity:I

.field private checkedIconMargin:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private checkedIconSize:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private checkedIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fgDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private final iconFadeInAnimDuration:I

.field private final iconFadeOutAnimDuration:I

.field private isBackgroundOverwritten:Z

.field private final materialCardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final userContentPadding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4046800000000000L    # 45.0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v2, 0x1c

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x5

    iput-object v1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v6, 0x4

    const p4, -0xbbbbbc

    const/4 v6, 0x6

    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    const/4 v6, 0x4

    sget v3, Lcom/google/android/material/R$style;->CardView:I

    const/4 v7, 0x1

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_0
    const/4 v6, 0x2

    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v6, 0x3

    iput-object p3, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {v4, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p3, v6

    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p3, v6

    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/4 v6, 0x3

    const/16 v7, 0x12c

    move v0, v7

    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    const/4 v7, 0x7

    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move p1, v6

    iput p1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->lambda$animateCheckedIcon$0(Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x1

    return-void
.end method

.method private calculateActualCornerPadding()F
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v7

    move v1, v7

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v6

    move v2, v6

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v6

    move v2, v6

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v7

    move v3, v7

    invoke-direct {v4, v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v6

    move v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v0, v6

    return v0
.end method

.method private calculateCornerPaddingForCornerTreatment(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x4

    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    const/4 v7, 0x3

    sub-double/2addr v0, v2

    const/4 v6, 0x3

    float-to-double p1, p2

    const/4 v6, 0x6

    mul-double/2addr v0, p1

    const/4 v7, 0x4

    double-to-float p1, v0

    const/4 v7, 0x4

    return p1

    :cond_0
    const/4 v6, 0x3

    instance-of p1, p1, Lcom/google/android/material/shape/CutCornerTreatment;

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move p1, v6

    div-float/2addr p2, p1

    const/4 v6, 0x6

    return p2

    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method private calculateHorizontalBackgroundPadding()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    move v0, v4

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    add-float/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method private calculateVerticalBackgroundPadding()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    move v0, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    move v1, v4

    mul-float/2addr v0, v1

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    add-float/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method private canClipToOutline()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    const v1, 0x10100a7

    const/4 v5, 0x1

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/card/MaterialCardViewHelper;->createCompatRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private createForegroundShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private getClickableForeground()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    const/4 v9, 0x2

    move v0, v9

    iget-object v1, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/material/card/MaterialCardViewHelper;->createForegroundRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v1, v9

    iput-object v1, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    iget-object v3, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x6

    const/4 v9, 0x1

    move v2, v9

    aput-object v3, v5, v2

    const/4 v9, 0x2

    aput-object v4, v5, v0

    const/4 v9, 0x2

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    iput-object v1, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x7

    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x3

    return-object v0
.end method

.method private getParentCardViewCalculatedCornerPadding()F
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x7

    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    const/4 v7, 0x4

    sub-double/2addr v0, v2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v6

    move v2, v6

    float-to-double v2, v2

    const/4 v6, 0x6

    mul-double/2addr v0, v2

    const/4 v6, 0x5

    double-to-float v0, v0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method private insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    move-result v8

    move v0, v8

    float-to-double v0, v0

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    move-result v8

    move v1, v8

    float-to-double v1, v1

    const/4 v11, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v10, 0x4

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    const/4 v11, 0x7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/MaterialCardViewHelper$1;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v11, 0x6

    return-object v0
.end method

.method private isCheckedIconBottom()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/4 v4, 0x7

    const/16 v4, 0x50

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private isCheckedIconEnd()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/4 v4, 0x3

    const v1, 0x800005

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private synthetic lambda$animateCheckedIcon$0(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p1, v5

    const/high16 v5, 0x437f0000    # 255.0f

    move v0, v5

    mul-float/2addr v0, p1

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v5, 0x1

    return-void
.end method

.method private shouldAddCornerPaddingInsideCardBackground()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private shouldAddCornerPaddingOutsideCardBackground()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->canClipToOutline()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private shouldUseClickableForeground()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method private updateInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method private updateRippleColor()V
    .locals 6

    move-object v2, p0

    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public animateCheckedIcon(Z)V
    .locals 9

    move-object v5, p0

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v8, 0x7

    sub-float/2addr v0, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v8, 0x1

    :goto_1
    iget-object v2, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x4

    iget v2, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v7, 0x6

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [F

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput v2, v3, v4

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    aput v1, v3, v2

    const/4 v8, 0x5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/material/card/a;

    const/4 v8, 0x4

    invoke-direct {v2, v5}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeAnimInterpolator:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    iget p1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeInAnimDuration:I

    const/4 v8, 0x2

    :goto_2
    int-to-float p1, p1

    const/4 v8, 0x4

    mul-float/2addr p1, v0

    const/4 v7, 0x3

    float-to-long v2, p1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    iget p1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconFadeOutAnimDuration:I

    const/4 v8, 0x5

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v5, Lcom/google/android/material/card/MaterialCardViewHelper;->iconAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x3

    return-void
.end method

.method forceRippleRedraw()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v0, v10

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    iget v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x3

    add-int/lit8 v6, v1, -0x1

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x5

    return-void
.end method

.method getBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    return-object v0
.end method

.method getCheckedIconGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/4 v4, 0x2

    return v0
.end method

.method getCheckedIconMargin()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v3, 0x5

    return v0
.end method

.method getCheckedIconSize()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v4, 0x7

    return v0
.end method

.method getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    return-object v0
.end method

.method getCornerRadius()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v3

    move v0, v3

    return v0
.end method

.method getProgress()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v3

    move v0, v3

    return v0
.end method

.method getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    return-object v0
.end method

.method getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x5

    return-object v0
.end method

.method getStrokeColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    return-object v0
.end method

.method getStrokeWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    const/4 v3, 0x5

    return v0
.end method

.method getUserContentPadding()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    const/4 v4, 0x6

    return-object v0
.end method

.method isBackgroundOverwritten()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    const/4 v4, 0x7

    return v0
.end method

.method isCheckable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    const/4 v4, 0x2

    return v0
.end method

.method loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v6, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 v5, -0x1

    move v0, v5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x6

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    const/4 v5, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    const/4 v6, 0x3

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    const/4 v6, 0x2

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconSize(I)V

    const/4 v6, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move v0, v5

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCheckedIconMargin(I)V

    const/4 v6, 0x4

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    const/4 v6, 0x5

    const v1, 0x800035

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    const/4 v5, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x3

    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    const/4 v5, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateElevation()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    :goto_0
    iput-object p1, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    return-void
.end method

.method recalculateCheckedIconPosition(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateVerticalBackgroundPadding()F

    move-result v10

    move v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    mul-float/2addr v0, v1

    const/4 v11, 0x5

    float-to-double v2, v0

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateHorizontalBackgroundPadding()F

    move-result v10

    move v2, v10

    mul-float/2addr v2, v1

    const/4 v11, 0x3

    float-to-double v1, v2

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x7

    sub-int v2, p1, v2

    const/4 v11, 0x7

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v11, 0x1

    sub-int/2addr v2, v3

    const/4 v11, 0x7

    sub-int/2addr v2, v1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    iget v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v12, 0x3

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v12, 0x7

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_2
    const/4 v11, 0x6

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x1

    sub-int v3, p2, v3

    const/4 v11, 0x7

    iget v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v12, 0x7

    sub-int/2addr v3, v4

    const/4 v11, 0x2

    sub-int/2addr v3, v0

    const/4 v11, 0x6

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconEnd()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x3

    goto :goto_4

    :cond_3
    const/4 v12, 0x5

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x6

    sub-int/2addr p1, v3

    const/4 v11, 0x7

    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v11, 0x3

    sub-int/2addr p1, v3

    const/4 v12, 0x1

    sub-int/2addr p1, v1

    const/4 v12, 0x4

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->isCheckedIconBottom()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_4

    const/4 v12, 0x5

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v11, 0x2

    sub-int/2addr p2, v1

    const/4 v12, 0x6

    iget v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v12, 0x3

    sub-int/2addr p2, v1

    const/4 v12, 0x6

    sub-int/2addr p2, v0

    const/4 v12, 0x2

    :goto_5
    move v7, p2

    goto :goto_6

    :cond_4
    const/4 v12, 0x1

    iget p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v12, 0x2

    goto :goto_5

    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    move p2, v10

    const/4 v10, 0x1

    move v0, v10

    if-ne p2, v0, :cond_5

    const/4 v11, 0x3

    move v6, p1

    move v8, v2

    goto :goto_7

    :cond_5
    const/4 v12, 0x2

    move v8, p1

    move v6, v2

    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    const/4 v10, 0x2

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x1

    return-void
.end method

.method setBackgroundOverwritten(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    const/4 v2, 0x4

    return-void
.end method

.method setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method setCheckable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    const/4 v3, 0x6

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->animateCheckedIcon(Z)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/16 v3, 0xff

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    iput p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    const/4 v3, 0x1

    :cond_3
    const/4 v3, 0x5

    :goto_2
    return-void
.end method

.method setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method setCheckedIconGravity(I)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->recalculateCheckedIconPosition(II)V

    const/4 v3, 0x2

    return-void
.end method

.method setCheckedIconMargin(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    const/4 v2, 0x7

    return-void
.end method

.method setCheckedIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    const/4 v2, 0x3

    return-void
.end method

.method setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method setCornerRadius(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsets()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method setProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateRippleColor()V

    const/4 v2, 0x6

    return-void
.end method

.method setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 6
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v5

    move v1, v5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->compatRippleDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    const/4 v3, 0x2

    return-void
.end method

.method setStrokeWidth(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateStroke()V

    const/4 v4, 0x3

    return-void
.end method

.method setUserContentPadding(IIII)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateContentPadding()V

    const/4 v3, 0x2

    return-void
.end method

.method updateClickable()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    :goto_0
    iput-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateInsetForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method updateContentPadding()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingInsideCardBackground()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    move v0, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-direct {v6}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    move-result v9

    move v0, v9

    :goto_1
    invoke-direct {v6}, Lcom/google/android/material/card/MaterialCardViewHelper;->getParentCardViewCalculatedCornerPadding()F

    move-result v9

    move v1, v9

    sub-float/2addr v0, v1

    const/4 v9, 0x6

    float-to-int v0, v0

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    add-int/2addr v3, v0

    const/4 v9, 0x6

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    add-int/2addr v4, v0

    const/4 v9, 0x7

    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    add-int/2addr v5, v0

    const/4 v9, 0x4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    add-int/2addr v2, v0

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    const/4 v8, 0x6

    return-void
.end method

.method updateElevation()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v4, 0x4

    return-void
.end method

.method updateInsets()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method updateStroke()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    return-void
.end method
