.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_STATE:[I

.field private static final MAX_CHIP_ICON_HEIGHT:I = 0x18

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private alpha:I

.field private checkable:Z

.field private checkedIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconVisible:Z

.field private chipBackgroundColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipCornerRadius:F

.field private chipEndPadding:F

.field private chipIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipIconSize:F

.field private chipIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipIconVisible:Z

.field private chipMinHeight:F

.field private final chipPaint:Landroid/graphics/Paint;

.field private chipStartPadding:F

.field private chipStrokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipStrokeWidth:F

.field private chipSurfaceColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconEndPadding:F

.field private closeIconRipple:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconSize:F

.field private closeIconStartPadding:F

.field private closeIconStateSet:[I

.field private closeIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconVisible:Z

.field private colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compatRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentChecked:Z

.field private currentChipBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentChipStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentChipSurfaceColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentCompatRippleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentCompositeSurfaceBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentTint:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final debugPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private hasChipIconTint:Z

.field private hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconEndPadding:F

.field private iconStartPadding:F

.field private isShapeThemingEnabled:Z

.field private maxWidth:I

.field private final pointF:Landroid/graphics/PointF;

.field private final rectF:Landroid/graphics/RectF;

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shapePath:Landroid/graphics/Path;

.field private shouldDrawText:Z

.field private showMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textEndPadding:F

.field private textStartPadding:F

.field private tint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private truncateAt:Landroid/text/TextUtils$TruncateAt;

.field private useCompatRipple:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x101009e

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    move p2, v3

    iput p2, v1, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v3, 0x4

    new-instance p2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p3, v3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x4

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v3, 0x5

    new-instance p2, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v3, 0x5

    new-instance p2, Landroid/graphics/PointF;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    const/4 v3, 0x1

    new-instance p2, Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    const/4 v3, 0x3

    const/16 v3, 0xff

    move p2, v3

    iput p2, v1, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v3, 0x5

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p4, v3

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x5

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object p1, v3

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x3

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    iput-boolean p3, v1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    const/4 v3, 0x2

    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private applyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_3

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method private calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    const/4 v5, 0x6

    add-float/2addr v0, v1

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconWidth()F

    move-result v5

    move v1, v5

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x2

    add-float/2addr v2, v0

    const/4 v5, 0x1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    add-float/2addr v2, v1

    const/4 v5, 0x6

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x1

    sub-float/2addr v2, v0

    const/4 v5, 0x6

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    sub-float/2addr v2, v1

    const/4 v5, 0x7

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    :goto_0
    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconHeight()F

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    move p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    div-float v1, v0, v1

    const/4 v5, 0x4

    sub-float/2addr p1, v1

    const/4 v5, 0x3

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    add-float/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method private calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v4, 0x7

    add-float/2addr v0, v1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v4, 0x2

    add-float/2addr v0, v1

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v4, 0x6

    add-float/2addr v0, v1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v4, 0x4

    add-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x3

    sub-float/2addr p1, v0

    const/4 v4, 0x1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    int-to-float p1, p1

    const/4 v4, 0x1

    add-float/2addr p1, v0

    const/4 v4, 0x3

    iput p1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method private calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v5, 0x1

    add-float/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v5, 0x4

    sub-float/2addr v1, v0

    const/4 v4, 0x7

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v4, 0x2

    sub-float/2addr v1, v0

    const/4 v4, 0x4

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x4

    add-float/2addr v1, v0

    const/4 v4, 0x4

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v4, 0x5

    add-float/2addr v1, v0

    const/4 v5, 0x4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    move p1, v5

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v5, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    div-float v1, v0, v1

    const/4 v5, 0x5

    sub-float/2addr p1, v1

    const/4 v5, 0x2

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    add-float/2addr p1, v0

    const/4 v4, 0x6

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v5, 0x3

    add-float/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v5, 0x6

    add-float/2addr v0, v1

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v5, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v5, 0x2

    add-float/2addr v0, v1

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x6

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    sub-float/2addr v1, v0

    const/4 v5, 0x4

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    int-to-float v2, v1

    const/4 v5, 0x7

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x3

    add-float/2addr v1, v0

    const/4 v5, 0x6

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x5

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x2

    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x6

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    move v1, v5

    add-float/2addr v0, v1

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v5, 0x7

    add-float/2addr v0, v1

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v5

    move v2, v5

    add-float/2addr v1, v2

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v5, 0x3

    add-float/2addr v1, v2

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    int-to-float v2, v2

    const/4 v5, 0x1

    add-float/2addr v2, v0

    const/4 v5, 0x3

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x5

    sub-float/2addr v0, v1

    const/4 v5, 0x1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x1

    add-float/2addr v2, v1

    const/4 v5, 0x4

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x5

    sub-float/2addr v1, v0

    const/4 v5, 0x4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x1

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x6

    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v5, 0x2

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x5

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v5, 0x3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v4, 0x2

    add-float/2addr v1, v0

    const/4 v5, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    div-float/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method private canShowCheckedIcon()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

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

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/chip/ChipDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const-string v4, "chip"

    move-object v0, v4

    invoke-static {v2, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Entry:I

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    sget v1, Lcom/google/android/material/R$attr;->chipStandaloneStyle:I

    const/4 v5, 0x5

    invoke-static {v2, p1, v1, v0}, Lcom/google/android/material/chip/ChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private drawCheckedIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x4

    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x5

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    move v2, v7

    float-to-int v2, v2

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v3, v7

    float-to-int v3, v3

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    neg-float v0, v0

    const/4 v7, 0x6

    neg-float p2, p2

    const/4 v7, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method private drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->getTintColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    iget-object p2, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    move v2, v7

    float-to-int v2, v2

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v3, v7

    float-to-int v3, v3

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    neg-float v0, v0

    const/4 v7, 0x2

    neg-float p2, p2

    const/4 v7, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method private drawChipStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    iget v0, v7, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    cmpl-float v0, v0, v1

    const/4 v9, 0x3

    if-lez v0, :cond_1

    const/4 v9, 0x2

    iget-boolean v0, v7, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v9, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x3

    iget-boolean v0, v7, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/google/android/material/chip/ChipDrawable;->getTintColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v9, 0x6

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    int-to-float v1, v1

    const/4 v9, 0x7

    iget v2, v7, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v9, 0x7

    const/high16 v9, 0x40000000    # 2.0f

    move v3, v9

    div-float v4, v2, v3

    const/4 v9, 0x5

    add-float/2addr v1, v4

    const/4 v9, 0x1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    int-to-float v4, v4

    const/4 v9, 0x2

    div-float v5, v2, v3

    const/4 v9, 0x6

    add-float/2addr v4, v5

    const/4 v9, 0x4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    int-to-float v5, v5

    const/4 v9, 0x2

    div-float v6, v2, v3

    const/4 v9, 0x2

    sub-float/2addr v5, v6

    const/4 v9, 0x1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x7

    int-to-float p2, p2

    const/4 v9, 0x3

    div-float/2addr v2, v3

    const/4 v9, 0x1

    sub-float/2addr p2, v2

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x3

    iget p2, v7, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v9, 0x3

    iget v0, v7, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v9, 0x7

    div-float/2addr v0, v3

    const/4 v9, 0x5

    sub-float/2addr p2, v0

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x2

    return-void
.end method

.method private drawChipSurface(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {v5, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v8, 0x5

    iget-object p2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    move v2, v7

    float-to-int v2, v2

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v3, v7

    float-to-int v3, v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    :goto_0
    neg-float v0, v0

    const/4 v8, 0x6

    neg-float p2, p2

    const/4 v8, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method private drawCompatRipple(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v6, 0x7

    iget-object p2, v3, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v6

    move-object v1, v6

    invoke-super {v3, p1, p2, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method private drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    const/high16 v9, -0x1000000

    move v1, v9

    const/16 v9, 0x7f

    move v2, v9

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x5

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    int-to-float v4, v0

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    move v5, v9

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    int-to-float v6, v0

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    move v7, v9

    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x4

    const/high16 v9, -0x10000

    move v1, v9

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x4

    const v1, -0xff0100

    const/4 v10, 0x7

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    :cond_4
    const/4 v10, 0x4

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    const/4 v12, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v12, 0x6

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v9

    move-object p2, v9

    if-eqz p2, :cond_0

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    move-object v1, v9

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v12, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v11, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    move-result v9

    move p2, v9

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-le p2, v0, :cond_1

    const/4 v10, 0x6

    const/4 v9, 0x1

    move p2, v9

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    move v1, v9

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    if-eqz p2, :cond_3

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    move v3, v9

    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x6

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, v9

    :cond_3
    const/4 v12, 0x4

    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v5, v9

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    const/4 v12, 0x1

    iget v6, v0, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v8, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    if-eqz p2, :cond_4

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x5

    :cond_4
    const/4 v11, 0x6

    return-void
.end method

.method private getCurrentChipIconHeight()F
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    :goto_0
    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    cmpg-float v2, v1, v2

    const/4 v5, 0x4

    if-gtz v2, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/16 v5, 0x18

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v5

    move v1, v5

    float-to-double v1, v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v2, v5

    int-to-float v2, v2

    const/4 v5, 0x7

    cmpg-float v2, v2, v1

    const/4 v5, 0x1

    if-gtz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x4

    return v0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method private getCurrentChipIconWidth()F
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    :goto_0
    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    cmpg-float v2, v1, v2

    const/4 v5, 0x4

    if-gtz v2, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x2

    return v0

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private getTintColorFilter()Landroid/graphics/ColorFilter;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x1

    :goto_0
    return-object v0
.end method

.method private static hasState([II)Z
    .locals 7
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v4, 0x0

    move v0, v4

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x1

    aget v3, p0, v2

    const/4 v6, 0x4

    if-ne v3, p1, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v0
.end method

.method private static isStateful(Landroid/content/res/ColorStateList;)Z
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private static isStateful(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private static isStateful(Lcom/google/android/material/resources/TextAppearance;)Z
    .locals 4
    .param p0    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private loadFromAttributes(Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x4

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v8, 0x1

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    const/4 v8, 0x5

    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipSurfaceColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x2

    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    const/4 v8, 0x7

    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    const/4 v8, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x3

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    const/4 v8, 0x2

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x3

    sget v1, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    const/4 v8, 0x2

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    const/4 v8, 0x3

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object v7

    move-object p3, v7

    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    const/4 v8, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result v7

    move v2, v7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move v1, v7

    invoke-virtual {p3, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    const/4 v8, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    const/4 v8, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    const/4 v8, 0x6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p3, v7

    const/4 v7, 0x1

    move v1, v7

    if-eq p3, v1, :cond_3

    const/4 v8, 0x2

    const/4 v7, 0x2

    move v1, v7

    if-eq p3, v1, :cond_2

    const/4 v8, 0x7

    const/4 v7, 0x3

    move v1, v7

    if-eq p3, v1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x3

    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    const/4 v8, 0x1

    const-string v7, "http://schemas.android.com/apk/res-auto"

    move-object p3, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    const-string v7, "chipIconEnabled"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    const-string v7, "chipIconVisible"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_4

    const/4 v8, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    const/4 v8, 0x1

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    const/4 v8, 0x2

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v2, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    const/4 v8, 0x6

    const/high16 v7, -0x40800000    # -1.0f

    move v2, v7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    const/4 v8, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    const/4 v8, 0x3

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    const-string v7, "closeIconEnabled"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    const-string v7, "closeIconVisible"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v8, 0x6

    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x7

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    const/4 v8, 0x4

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x7

    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    const/4 v8, 0x7

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    const/4 v8, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    const/4 v8, 0x7

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    const/4 v8, 0x2

    sget v1, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    const-string v7, "checkedIconEnabled"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    const-string v7, "checkedIconVisible"

    move-object v1, v7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_7

    const/4 v8, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    const/4 v8, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_8

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    :cond_8
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    const/4 v8, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v8, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    const/4 v8, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v8, 0x1

    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    const/4 v8, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    const/4 v8, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    const/4 v8, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    const/4 v8, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    const/4 v8, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    const/4 v8, 0x1

    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    const/4 v8, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    const/4 v8, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    const/4 v8, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    const/4 v8, 0x1

    const p3, 0x7fffffff

    const/4 v8, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setMaxWidth(I)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    return-void
.end method

.method private onStateChange([I[I)Z
    .locals 9
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    const/4 v8, 0x5

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result v8

    move v1, v8

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    if-eq v3, v1, :cond_1

    const/4 v8, 0x3

    iput v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    const/4 v8, 0x1

    move v0, v4

    :cond_1
    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    const/4 v8, 0x3

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v3, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v3, v2

    :goto_1
    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result v8

    move v3, v8

    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    const/4 v8, 0x1

    if-eq v5, v3, :cond_3

    const/4 v8, 0x1

    iput v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    const/4 v8, 0x7

    move v0, v4

    :cond_3
    const/4 v8, 0x5

    invoke-static {v1, v3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v8

    move v1, v8

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    const/4 v8, 0x6

    if-eq v3, v1, :cond_4

    const/4 v8, 0x1

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    move v3, v2

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v5, v8

    if-nez v5, :cond_5

    const/4 v8, 0x2

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    iput v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    move v0, v4

    :cond_6
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v1, v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    move v1, v2

    :goto_4
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    const/4 v8, 0x4

    if-eq v3, v1, :cond_8

    const/4 v8, 0x4

    iput v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    const/4 v8, 0x2

    move v0, v4

    :cond_8
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->shouldDrawRippleCompat([I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v1, v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    move v1, v2

    :goto_5
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    const/4 v8, 0x7

    if-eq v3, v1, :cond_a

    const/4 v8, 0x5

    iput v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    const/4 v8, 0x5

    iget-boolean v1, v6, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    move v0, v4

    :cond_a
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_b

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_b

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v1, v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x6

    move v1, v2

    :goto_6
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    const/4 v8, 0x4

    if-eq v3, v1, :cond_c

    const/4 v8, 0x5

    iput v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    const/4 v8, 0x1

    move v0, v4

    :cond_c
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    move-object v1, v8

    const v3, 0x10100a0

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lcom/google/android/material/chip/ChipDrawable;->hasState([II)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_d

    const/4 v8, 0x2

    iget-boolean v1, v6, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_d

    const/4 v8, 0x4

    move v1, v4

    goto :goto_7

    :cond_d
    const/4 v8, 0x4

    move v1, v2

    :goto_7
    iget-boolean v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v8, 0x7

    if-eq v3, v1, :cond_f

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v8

    move v0, v8

    iput-boolean v1, v6, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v8

    move v1, v8

    cmpl-float v0, v0, v1

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x6

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    const/4 v8, 0x5

    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    move v1, v2

    :goto_8
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eqz v3, :cond_10

    const/4 v8, 0x7

    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    const/4 v8, 0x2

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v3, v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x4

    move v3, v2

    :goto_9
    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    const/4 v8, 0x3

    if-eq v5, v3, :cond_11

    const/4 v8, 0x2

    iput v3, v6, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    invoke-static {v6, v0, v3}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x3

    move v4, v0

    :goto_a
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_12

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v8

    move v0, v8

    or-int/2addr v4, v0

    const/4 v8, 0x5

    :cond_12
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_13

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v8

    move v0, v8

    or-int/2addr v4, v0

    const/4 v8, 0x4

    :cond_13
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_14

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x4

    array-length v3, p2

    const/4 v8, 0x7

    add-int/2addr v0, v3

    const/4 v8, 0x7

    new-array v0, v0, [I

    const/4 v8, 0x3

    array-length v3, p1

    const/4 v8, 0x3

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    array-length p1, p1

    const/4 v8, 0x2

    array-length v3, p2

    const/4 v8, 0x7

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v8

    move p1, v8

    or-int/2addr v4, p1

    const/4 v8, 0x6

    :cond_14
    const/4 v8, 0x4

    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_15

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_15

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v8

    move p1, v8

    or-int/2addr v4, p1

    const/4 v8, 0x5

    :cond_15
    const/4 v8, 0x5

    if-eqz v4, :cond_16

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v8, 0x6

    :cond_16
    const/4 v8, 0x7

    if-eqz v1, :cond_17

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v8, 0x3

    :cond_17
    const/4 v8, 0x6

    return v4
.end method

.method private setChipSurfaceColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private showsCheckedIcon()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private showsChipIcon()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private showsCloseIcon()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private updateCompatRippleColor()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iput-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-void
.end method

.method private updateFrameworkCloseIconRipple()V
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipDrawable;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method calculateChipIconWidth()F
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconWidth()F

    move-result v4

    move v1, v4

    add-float/2addr v0, v1

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    const/4 v4, 0x3

    add-float/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method calculateCloseIconWidth()F
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v5, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v4, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v5, 0x6

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    move v2, v5

    add-float/2addr v1, v2

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v5, 0x1

    add-float/2addr v1, v2

    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x2

    add-float/2addr v2, v1

    const/4 v5, 0x2

    iput v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x4

    sub-float/2addr v0, v1

    const/4 v5, 0x3

    iput v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x6

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextCenterFromBaseline()F

    move-result v5

    move v1, v5

    sub-float/2addr p1, v1

    const/4 v5, 0x1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v9, 0x5

    const/16 v8, 0xff

    move v1, v8

    if-ge v7, v1, :cond_1

    const/4 v9, 0x1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    int-to-float v3, v2

    const/4 v9, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    int-to-float v4, v2

    const/4 v9, 0x5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    int-to-float v5, v2

    const/4 v9, 0x7

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    int-to-float v6, v2

    const/4 v9, 0x6

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    move-result v8

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipSurface(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCompatRipple(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCheckedIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v9, 0x7

    if-ge v0, v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x5

    :cond_4
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v3, 0x5

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v4, 0x1

    :goto_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v3, 0x6

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    const/4 v3, 0x4

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    const/4 v3, 0x4

    return v0
.end method

.method public getChipStartPadding()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v3, 0x5

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v3, 0x1

    return v0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v3, 0x7

    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v4, 0x5

    return v0
.end method

.method public getCloseIconSize()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v3, 0x7

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v3, 0x1

    return v0
.end method

.method public getCloseIconState()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    const/4 v4, 0x3

    return-object v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    const/4 v4, 0x5

    return v0
.end method

.method public getIconStartPadding()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    const/4 v4, 0x5

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    move v1, v5

    add-float/2addr v0, v1

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v5, 0x6

    add-float/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    move-result v5

    move v1, v5

    add-float/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v5, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v5

    move v1, v5

    add-float/2addr v0, v1

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v5, 0x1

    add-float/2addr v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public getMaxWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    const/4 v3, 0x4

    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 11
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v10, 0x4

    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v8

    move v5, v8

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    move-result v8

    move v6, v8

    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v10, 0x6

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v10, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    move v1, v8

    div-float/2addr v0, v1

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v9, 0x7

    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v3, 0x7

    return v0
.end method

.method public getTextStartPadding()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v3, 0x6

    return v0
.end method

.method public getUseCompatRipple()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v3, 0x6

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public isCheckable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    const/4 v3, 0x7

    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->isCheckedIconVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->isChipIconVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isChipIconVisible()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    const/4 v3, 0x2

    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->isCloseIconVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isCloseIconStateful()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    const/4 v3, 0x7

    return v0
.end method

.method isShapeThemingEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v3, 0x7

    return v0
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Lcom/google/android/material/resources/TextAppearance;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->canShowCheckedIcon()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v5

    move v0, v5

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    move p1, v4

    or-int/2addr v0, p1

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x1

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v4

    move v0, v4

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v5

    move v1, v5

    or-int/2addr v0, v1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    move p1, v4

    or-int/2addr v0, p1

    const/4 v4, 0x4

    :cond_2
    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method protected onSizeChange()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->onChipDrawableSizeChange()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public onTextSizeChange()V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v3

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    cmpl-float p1, v0, p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setCheckableResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    move v0, v5

    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x4

    cmpl-float p1, v0, p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->canShowCheckedIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v3, 0x6

    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    const/4 v3, 0x7

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    const/4 v4, 0x2

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move p1, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x6

    cmpl-float p1, v1, p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    const/4 v4, 0x2

    cmpl-float v0, v0, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move v0, v4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    cmpl-float p1, v0, p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    const/4 v4, 0x1

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v3, 0x4

    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    const/4 v3, 0x6

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v3, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-super {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v5

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput-object p1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->updateFrameworkCloseIconRipple()V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v5

    move p1, v5

    invoke-direct {v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x2

    cmpl-float p1, v1, p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v5, 0x5

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v4, 0x4

    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    const/4 v4, 0x4

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v3, 0x2

    cmpl-float v0, v0, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    const/4 v4, 0x5

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v3, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public setCloseIconState([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setDelegate(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V
    .locals 5
    .param p1    # Lcom/google/android/material/chip/ChipDrawable$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 4
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v2, 0x2

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    const/4 v4, 0x1

    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move v0, v4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x2

    cmpl-float p1, v0, p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    const/4 v3, 0x7

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    const/4 v4, 0x7

    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move v0, v4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x5

    cmpl-float p1, v0, p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    const/4 v3, 0x1

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    const/4 v2, 0x6

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->updateCompatRippleColor()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method setShouldDrawText(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    const/4 v2, 0x2

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 3
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    const/4 v2, 0x7

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-string v3, ""

    move-object p1, v3

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 6
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v5, 0x2

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    const/4 v5, 0x1

    return-void
.end method

.method public setTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public setTextResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setTextSize(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onTextSizeChange()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v3, 0x1

    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    const/4 v3, 0x4

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/chip/ChipDrawable;->updateCompatRippleColor()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move v0, v4

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move p1, v4

    or-int/2addr v0, p1

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x7

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method shouldDrawText()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    const/4 v3, 0x3

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
