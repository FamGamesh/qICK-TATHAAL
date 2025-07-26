.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_TO:Ljava/lang/String; = "valueTo(%s) must be greater than valueFrom(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final MIN_TOUCH_TARGET_DP:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseSlider"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final changeListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final cornerRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackHeight:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final haloPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private haloRadius:I

.field private final inactiveTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private minTrackSidePadding:I

.field private minWidgetHeight:I

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thumbHeight:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickInactiveRadius:I

.field private tickVisible:Z

.field private ticksCoordinates:[F

.field private touchDownX:F

.field private final touchListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackHeight:I

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final trackRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    const/4 v2, 0x4

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    const/4 v3, 0x3

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/4 v2, 0x1

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    const/4 v2, 0x1

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v3, 0x7

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    const/4 v3, 0x2

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    const/4 v2, 0x2

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v8, 0x7

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v8, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v8, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v0, v8

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    const/4 v8, 0x6

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    const/4 v8, 0x4

    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x6

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v8, 0x7

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v8, 0x4

    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    const/4 v8, 0x2

    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x5

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    const/4 v8, 0x5

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v8, 0x7

    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/material/slider/a;

    const/4 v8, 0x5

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v8, 0x3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v8, 0x5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x7

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    const/4 v8, 0x7

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x7

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x5

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x6

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v8, 0x2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x6

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x4

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x4

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    const/4 v8, 0x4

    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x7

    const/4 v8, 0x2

    move p2, v8

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v8, 0x7

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x5

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v8, 0x3

    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "accessibility"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x2

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v3

    move v0, v3

    return v0
.end method

.method private adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-ne v0, v3, :cond_0

    const/4 v7, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v7, 0x4

    iget v4, v5, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v3, v7

    int-to-float v3, v3

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v7

    int-to-float v4, v4

    const/4 v7, 0x5

    div-float/2addr v3, v4

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x2

    mul-float/2addr v0, v3

    const/4 v7, 0x3

    float-to-int v0, v0

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x5

    mul-float/2addr v1, v3

    const/4 v7, 0x5

    float-to-int v1, v1

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    :goto_0
    return-void
.end method

.method private attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method private calculateIncrementForKey(I)Ljava/lang/Float;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v5, 0x14

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v4

    move v0, v4

    :goto_0
    const/16 v4, 0x15

    move v1, v4

    if-eq p1, v1, :cond_5

    const/4 v5, 0x2

    const/16 v5, 0x16

    move v1, v5

    if-eq p1, v1, :cond_3

    const/4 v5, 0x5

    const/16 v5, 0x45

    move v1, v5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    const/16 v5, 0x46

    move v1, v5

    if-eq p1, v1, :cond_1

    const/4 v5, 0x6

    const/16 v4, 0x51

    move v1, v4

    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_2
    const/4 v5, 0x4

    neg-float p1, v0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    neg-float v0, v0

    const/4 v5, 0x1

    :cond_4
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    neg-float v0, v0

    const/4 v4, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private calculateStepIncrement()F
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    cmpl-float v1, v0, v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v5, 0x4

    sub-float/2addr v1, v2

    const/4 v5, 0x4

    div-float/2addr v1, v0

    const/4 v5, 0x5

    int-to-float p1, p1

    const/4 v5, 0x7

    cmpg-float v2, v1, p1

    const/4 v5, 0x1

    if-gtz v2, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    div-float/2addr v1, p1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x5

    mul-float/2addr p1, v0

    const/4 v5, 0x6

    return p1
.end method

.method private calculateTrackCenter()I
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    const/4 v6, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v7

    move v3, v7

    :cond_1
    const/4 v7, 0x4

    add-int/2addr v0, v3

    const/4 v7, 0x4

    return v0
.end method

.method private createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 8

    move-object v4, p0

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F

    move-result v7

    move v2, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v0, v1

    :goto_2
    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput v2, v1, v3

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    aput v0, v1, v2

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    const/4 v7, 0x6

    const/16 v7, 0x53

    move v2, v7

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move p1, v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    const/4 v6, 0x3

    const/16 v7, 0x75

    move v2, v7

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v7

    move p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    :goto_3
    int-to-long v2, p1

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$1;

    const/4 v6, 0x2

    invoke-direct {p1, v4}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method private createLabelPool()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    if-le v0, v1, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-direct {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x2

    :goto_1
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ge v0, v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    iget v3, v4, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move v2, v1

    :goto_2
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v6, 0x2

    int-to-float v3, v2

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method private detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private dimenToValue(F)F
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    cmpl-float v1, p1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x1

    sub-float/2addr p1, v0

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v4, 0x1

    int-to-float v0, v0

    const/4 v4, 0x5

    div-float/2addr p1, v0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v4, 0x5

    sub-float v1, v0, v1

    const/4 v4, 0x3

    mul-float/2addr p1, v1

    const/4 v4, 0x4

    add-float/2addr p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method private dispatchOnChangedProgrammatically()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Float;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x2

    int-to-float v2, v1

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v3, v11

    aget v4, v0, v3

    const/4 v11, 0x1

    int-to-float p2, p2

    const/4 v11, 0x5

    mul-float/2addr v4, p2

    const/4 v11, 0x6

    add-float v8, v2, v4

    const/4 v11, 0x7

    int-to-float v1, v1

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v2, v11

    aget v0, v0, v2

    const/4 v11, 0x3

    mul-float/2addr v0, p2

    const/4 v11, 0x7

    add-float v6, v1, v0

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_9

    const/4 v11, 0x2

    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    if-ne v0, v3, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    sget-object p2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    if-ge v2, v0, :cond_a

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v11

    if-le v0, v3, :cond_4

    const/4 v11, 0x1

    if-lez v2, :cond_2

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v11, 0x7

    add-int/lit8 v1, v2, -0x1

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move v0, v11

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v11

    move v6, v11

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move v0, v11

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v11

    move v0, v11

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    move v8, v6

    move v6, v0

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    move v8, v0

    :cond_4
    const/4 v11, 0x6

    :goto_1
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$3;->$SwitchMap$com$google$android$material$slider$BaseSlider$FullCornerDirection:[I

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v1, v11

    aget v0, v0, v1

    const/4 v11, 0x5

    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    if-eq v0, v3, :cond_7

    const/4 v11, 0x7

    const/4 v11, 0x2

    move v4, v11

    if-eq v0, v4, :cond_6

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v4, v11

    if-eq v0, v4, :cond_5

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v11, 0x3

    int-to-float v0, v0

    const/4 v11, 0x6

    add-float/2addr v6, v0

    const/4 v11, 0x3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v11, 0x6

    int-to-float v0, v0

    const/4 v11, 0x7

    div-float/2addr v0, v1

    const/4 v11, 0x1

    add-float/2addr v8, v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v11, 0x3

    int-to-float v0, v0

    const/4 v11, 0x4

    div-float/2addr v0, v1

    const/4 v11, 0x2

    sub-float/2addr v6, v0

    const/4 v11, 0x1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v11, 0x1

    :goto_2
    int-to-float v0, v0

    const/4 v11, 0x5

    sub-float/2addr v8, v0

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v11, 0x3

    int-to-float v4, v0

    const/4 v11, 0x1

    add-float/2addr v6, v4

    const/4 v11, 0x1

    goto :goto_2

    :goto_3
    cmpl-float v0, v6, v8

    const/4 v11, 0x5

    if-ltz v0, :cond_8

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x5

    int-to-float v4, p3

    const/4 v11, 0x6

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v11, 0x3

    int-to-float v7, v5

    const/4 v11, 0x1

    div-float/2addr v7, v1

    const/4 v11, 0x7

    sub-float v7, v4, v7

    const/4 v11, 0x6

    int-to-float v5, v5

    const/4 v11, 0x7

    div-float/2addr v5, v1

    const/4 v11, 0x2

    add-float/2addr v4, v5

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x3

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    const/4 v11, 0x7

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x6

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x2

    int-to-float v9, p3

    const/4 v11, 0x7

    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x5

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x1

    return-void
.end method

.method private drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x7

    int-to-float v2, v1

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v3, v11

    aget v3, v0, v3

    const/4 v11, 0x3

    int-to-float v4, p2

    const/4 v11, 0x3

    mul-float/2addr v3, v4

    const/4 v11, 0x1

    add-float v6, v2, v3

    const/4 v11, 0x2

    add-int/2addr v1, p2

    const/4 v11, 0x6

    int-to-float v1, v1

    const/4 v11, 0x7

    cmpg-float v1, v6, v1

    const/4 v11, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    if-gez v1, :cond_1

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v11, 0x2

    int-to-float v3, v3

    const/4 v11, 0x6

    add-float/2addr v6, v3

    const/4 v11, 0x5

    int-to-float v3, p3

    const/4 v11, 0x2

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v11, 0x2

    int-to-float v7, v5

    const/4 v11, 0x4

    div-float/2addr v7, v2

    const/4 v11, 0x1

    sub-float v7, v3, v7

    const/4 v11, 0x5

    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x7

    add-int/2addr v8, p2

    const/4 v11, 0x3

    int-to-float p2, v8

    const/4 v11, 0x2

    int-to-float v8, v5

    const/4 v11, 0x5

    div-float/2addr v8, v2

    const/4 v11, 0x2

    add-float/2addr p2, v8

    const/4 v11, 0x5

    int-to-float v5, v5

    const/4 v11, 0x6

    div-float/2addr v5, v2

    const/4 v11, 0x7

    add-float/2addr v3, v5

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v7, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x3

    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x3

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x3

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x2

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x2

    int-to-float v9, p3

    const/4 v11, 0x5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x2

    add-int/2addr v1, p2

    const/4 v11, 0x3

    int-to-float v8, v1

    const/4 v11, 0x2

    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x6

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x2

    :goto_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x4

    int-to-float v1, p2

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    aget v0, v0, v3

    const/4 v11, 0x3

    mul-float/2addr v0, v4

    const/4 v11, 0x7

    add-float v6, v1, v0

    const/4 v11, 0x5

    int-to-float p2, p2

    const/4 v11, 0x7

    cmpl-float p2, v6, p2

    const/4 v11, 0x1

    if-lez p2, :cond_3

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_2

    const/4 v11, 0x4

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x1

    int-to-float v0, v0

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v11, 0x7

    int-to-float v3, v1

    const/4 v11, 0x1

    div-float/2addr v3, v2

    const/4 v11, 0x6

    sub-float/2addr v0, v3

    const/4 v11, 0x3

    int-to-float p3, p3

    const/4 v11, 0x7

    int-to-float v3, v1

    const/4 v11, 0x4

    div-float/2addr v3, v2

    const/4 v11, 0x6

    sub-float v3, p3, v3

    const/4 v11, 0x7

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v11, 0x2

    int-to-float v4, v4

    const/4 v11, 0x4

    sub-float/2addr v6, v4

    const/4 v11, 0x2

    int-to-float v1, v1

    const/4 v11, 0x1

    div-float/2addr v1, v2

    const/4 v11, 0x3

    add-float/2addr p3, v1

    const/4 v11, 0x3

    invoke-virtual {p2, v0, v3, v6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x4

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackRect:Landroid/graphics/RectF;

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x3

    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x2

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v11, 0x4

    int-to-float v4, p2

    const/4 v11, 0x3

    int-to-float v7, p3

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v11, 0x6

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x3

    :goto_1
    return-void
.end method

.method private drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v3, 0x4

    invoke-direct {v1, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v3

    move p4, v3

    int-to-float p2, p2

    const/4 v3, 0x7

    mul-float/2addr p4, p2

    const/4 v3, 0x3

    float-to-int p2, p4

    const/4 v3, 0x4

    add-int/2addr v0, p2

    const/4 v3, 0x4

    int-to-float p2, v0

    const/4 v3, 0x2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    move p4, v3

    int-to-float p4, p4

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    div-float/2addr p4, v0

    const/4 v4, 0x2

    sub-float/2addr p2, p4

    const/4 v4, 0x6

    int-to-float p3, p3

    const/4 v4, 0x5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    move p4, v3

    int-to-float p4, p4

    const/4 v3, 0x6

    div-float/2addr p4, v0

    const/4 v4, 0x5

    sub-float/2addr p3, p4

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x6

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x2

    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v8

    if-ge v0, v1, :cond_3

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v6, v8

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    if-ge v0, v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x7

    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v8

    move v2, v8

    int-to-float v3, p2

    const/4 v9, 0x4

    mul-float/2addr v2, v3

    const/4 v9, 0x3

    add-float/2addr v1, v2

    const/4 v9, 0x1

    int-to-float v2, p3

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result v8

    move v3, v8

    int-to-float v3, v3

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    return-void
.end method

.method private ensureLabelsAdded()V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-boolean v2, v6, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x2

    iput-boolean v1, v6, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v8, 0x6

    invoke-direct {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    move v3, v0

    :goto_0
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    if-ge v3, v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v8, 0x4

    if-ne v3, v4, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v8, 0x6

    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v5, v8

    invoke-direct {v6, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    const/4 v8, 0x5

    :goto_1
    add-int/2addr v3, v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x5

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    const/4 v8, 0x1

    return-void

    :cond_3
    const/4 v8, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x2

    move v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v3, v5, v0

    const/4 v8, 0x6

    aput-object v4, v5, v1

    const/4 v8, 0x7

    const-string v8, "Not enough labels(%d) to display all the values(%d)"

    move-object v0, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v2

    const/4 v8, 0x5
.end method

.method private ensureLabelsRemoved()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$2;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/slider/BaseSlider$2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private focusThumbOnFocusGained(I)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const v1, 0x7fffffff

    const/4 v5, 0x3

    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    const/high16 v5, -0x80000000

    move v2, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0x11

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x42

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    :goto_0
    return-void
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    float-to-int v0, p1

    const/4 v5, 0x3

    int-to-float v0, v0

    const/4 v5, 0x5

    cmpl-float v0, v0, p1

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "%.0f"

    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v5, "%.2f"

    move-object v0, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private getActiveRange()[F
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Float;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v0, v8

    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v2, v9

    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    if-ne v3, v4, :cond_0

    const/4 v8, 0x5

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v9

    move v0, v9

    invoke-direct {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v9

    move v2, v9

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v9

    move v3, v9

    const/4 v8, 0x2

    move v5, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    new-array v3, v5, [F

    const/4 v8, 0x1

    aput v2, v3, v1

    const/4 v9, 0x5

    aput v0, v3, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-array v3, v5, [F

    const/4 v8, 0x7

    aput v0, v3, v1

    const/4 v8, 0x4

    aput v2, v3, v4

    const/4 v9, 0x3

    :goto_0
    return-object v3
.end method

.method private static getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return p1
.end method

.method private getClampedValue(IF)F
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->dimenToValue(F)F

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    neg-float v0, v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v5

    if-lt v1, v2, :cond_2

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v1, v5

    sub-float/2addr v1, v0

    const/4 v5, 0x2

    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    if-gez p1, :cond_3

    const/4 v5, 0x4

    iget p1, v3, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move p1, v5

    add-float/2addr p1, v0

    const/4 v5, 0x3

    :goto_1
    invoke-static {p2, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    move p1, v5

    return p1
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private getCornerRadii(FF)[F
    .locals 5

    move-object v2, p0

    const/16 v4, 0x8

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    aput p1, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    aput p2, v0, v1

    const/4 v4, 0x7

    const/4 v4, 0x6

    move p2, v4

    aput p1, v0, p2

    const/4 v4, 0x5

    const/4 v4, 0x7

    move p2, v4

    aput p1, v0, p2

    const/4 v4, 0x4

    return-object v0
.end method

.method private getValueOfTouchPosition()F
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    move-result-wide v0

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x6

    sub-double v0, v2, v0

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x5

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v8, 0x4

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v8, 0x4

    sub-float/2addr v2, v3

    const/4 v8, 0x4

    float-to-double v4, v2

    const/4 v8, 0x2

    mul-double/2addr v0, v4

    const/4 v8, 0x6

    float-to-double v2, v3

    const/4 v8, 0x2

    add-double/2addr v0, v2

    const/4 v8, 0x3

    double-to-float v0, v0

    const/4 v8, 0x1

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    sub-float v0, v1, v0

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v5, 0x2

    sub-float/2addr v1, v2

    const/4 v5, 0x4

    mul-float/2addr v0, v1

    const/4 v5, 0x4

    add-float/2addr v0, v2

    const/4 v5, 0x3

    return v0
.end method

.method private hasGapBetweenThumbAndTrack()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method private invalidateTrack()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x6

    return-void
.end method

.method private isInVerticalScrollingContainer()Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method private static isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    move v2, v4

    const/4 v5, 0x3

    move v1, v5

    if-ne v2, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method private isMultipleOfStepSize(D)Z
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    iget p2, v2, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v5, 0x1

    sub-double/2addr v0, p1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v5, 0x5

    cmpg-double p1, p1, v0

    const/4 v5, 0x6

    if-gez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method private isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private isSliderVisibleOnScreen()Z
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v4, 0x1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    const/4 v4, 0x3

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v1, v4

    iput v1, v2, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    const/4 v4, 0x1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    const/4 v4, 0x7

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    const/4 v4, 0x4

    return-void
.end method

.method private maybeCalculateTicksCoordinates()V
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    cmpg-float v0, v0, v1

    const/4 v9, 0x7

    if-gtz v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    const/4 v9, 0x1

    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v9, 0x6

    sub-float/2addr v0, v1

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    add-float/2addr v0, v1

    const/4 v9, 0x6

    float-to-int v0, v0

    const/4 v9, 0x1

    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v9, 0x4

    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    const/4 v9, 0x5

    div-int/2addr v1, v2

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    iget-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    array-length v1, v1

    const/4 v9, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x4

    if-eq v1, v2, :cond_2

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    new-array v1, v1, [F

    const/4 v9, 0x2

    iput-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v9, 0x4

    int-to-float v1, v1

    const/4 v9, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v9, 0x4

    div-float/2addr v1, v2

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    const/4 v9, 0x1

    if-ge v2, v3, :cond_3

    const/4 v9, 0x1

    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x4

    iget v4, v7, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v9, 0x5

    int-to-float v4, v4

    const/4 v9, 0x7

    int-to-float v5, v2

    const/4 v9, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    div-float/2addr v5, v6

    const/4 v9, 0x5

    mul-float/2addr v5, v1

    const/4 v9, 0x6

    add-float/2addr v4, v5

    const/4 v9, 0x2

    aput v4, v3, v2

    const/4 v9, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x3

    aput v5, v3, v4

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    return-void
.end method

.method private maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v9, 0x2

    int-to-float v0, v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v8

    move v1, v8

    int-to-float p2, p2

    const/4 v11, 0x2

    mul-float/2addr v1, p2

    const/4 v9, 0x4

    add-float/2addr v0, v1

    const/4 v11, 0x7

    float-to-int p2, v0

    const/4 v9, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    const/16 v8, 0x1c

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v11, 0x1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v10, 0x3

    sub-int v1, p2, v0

    const/4 v10, 0x6

    int-to-float v3, v1

    const/4 v11, 0x2

    sub-int v1, p3, v0

    const/4 v10, 0x6

    int-to-float v4, v1

    const/4 v9, 0x6

    add-int v1, p2, v0

    const/4 v9, 0x7

    int-to-float v5, v1

    const/4 v10, 0x7

    add-int/2addr v0, p3

    const/4 v9, 0x3

    int-to-float v6, v0

    const/4 v10, 0x3

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    const/4 v9, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    const/4 v10, 0x4

    int-to-float p2, p2

    const/4 v11, 0x5

    int-to-float p3, p3

    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v11, 0x2

    int-to-float v0, v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x2

    return-void
.end method

.method private maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v7, 0x3

    if-gtz v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-lt v0, v1, :cond_1

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v6

    sub-int/2addr v2, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v0, v7

    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v6, 0x6

    cmpg-float v0, v0, v2

    const/4 v7, 0x3

    if-gez v0, :cond_1

    const/4 v6, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v6

    move v0, v6

    int-to-float v2, p2

    const/4 v7, 0x3

    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    if-le v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x6

    cmpl-float v0, v0, v1

    const/4 v7, 0x5

    if-lez v0, :cond_2

    const/4 v7, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v7

    move v0, v7

    int-to-float p2, p2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method private maybeDrawTicks(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    iget-boolean v0, v7, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    cmpg-float v0, v0, v1

    const/4 v9, 0x2

    if-gtz v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    aget v2, v0, v1

    const/4 v10, 0x4

    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v10, 0x7

    array-length v3, v3

    const/4 v10, 0x6

    int-to-float v3, v3

    const/4 v9, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    div-float/2addr v3, v4

    const/4 v10, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    sub-float/2addr v3, v5

    const/4 v9, 0x5

    mul-float/2addr v2, v3

    const/4 v9, 0x6

    float-to-double v2, v2

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    move v3, v10

    aget v0, v0, v3

    const/4 v9, 0x7

    iget-object v6, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x5

    array-length v6, v6

    const/4 v10, 0x2

    int-to-float v6, v6

    const/4 v9, 0x6

    div-float/2addr v6, v4

    const/4 v10, 0x4

    sub-float/2addr v6, v5

    const/4 v9, 0x6

    mul-float/2addr v0, v6

    const/4 v10, 0x3

    float-to-double v4, v0

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/4 v9, 0x4

    if-lez v2, :cond_1

    const/4 v10, 0x6

    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x5

    mul-int/lit8 v5, v2, 0x2

    const/4 v10, 0x2

    iget-object v6, v7, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x1

    if-gt v2, v0, :cond_2

    const/4 v10, 0x3

    iget-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x7

    mul-int/lit8 v4, v2, 0x2

    const/4 v9, 0x7

    sub-int v2, v0, v2

    const/4 v9, 0x6

    add-int/2addr v2, v3

    const/4 v9, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x4

    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x7

    add-int/2addr v0, v3

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v9, 0x2

    array-length v2, v1

    const/4 v9, 0x3

    if-ge v0, v2, :cond_3

    const/4 v10, 0x4

    array-length v2, v1

    const/4 v9, 0x3

    sub-int/2addr v2, v0

    const/4 v10, 0x4

    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    const/4 v10, 0x7

    :cond_3
    const/4 v9, 0x1

    :goto_0
    return-void
.end method

.method private maybeIncreaseTrackSidePadding()Z
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v8, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x4

    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    const/4 v8, 0x4

    sub-int/2addr v0, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    const/4 v8, 0x6

    sub-int/2addr v2, v3

    const/4 v8, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v8

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    const/4 v8, 0x3

    sub-int/2addr v3, v4

    const/4 v8, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v8

    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    const/4 v8, 0x7

    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    const/4 v8, 0x3

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v4, v8

    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    const/4 v8, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    add-int/2addr v5, v0

    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x6

    iput v5, v6, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v8, 0x5

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v8

    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    return v0
.end method

.method private maybeIncreaseWidgetHeight()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method private moveFocus(I)Z
    .locals 14

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v13, 0x7

    int-to-long v1, v0

    const/4 v12, 0x7

    int-to-long v3, p1

    const/4 v13, 0x6

    add-long v5, v1, v3

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p1, v11

    const/4 v11, 0x1

    move v1, v11

    sub-int/2addr p1, v1

    const/4 v12, 0x5

    int-to-long v9, p1

    const/4 v13, 0x3

    const-wide/16 v7, 0x0

    const/4 v13, 0x5

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v12, 0x2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v13, 0x7

    if-ne p1, v0, :cond_0

    const/4 v13, 0x1

    const/4 v11, 0x0

    move p1, v11

    return p1

    :cond_0
    const/4 v13, 0x2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x2

    const/4 v11, -0x1

    move v2, v11

    if-eq v0, v2, :cond_1

    const/4 v12, 0x4

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v13, 0x5

    return v1
.end method

.method private moveFocusInAbsoluteDirection(I)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/high16 v4, -0x80000000

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    const p1, 0x7fffffff

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    neg-int p1, p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private normalizeValue(F)F
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v4, 0x6

    sub-float/2addr p1, v0

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v4, 0x6

    sub-float/2addr v1, v0

    const/4 v5, 0x1

    div-float/2addr p1, v1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    sub-float/2addr v0, p1

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    return p1
.end method

.method private onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/16 v6, 0x3d

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    const/16 v5, 0x42

    move p2, v5

    if-eq p1, p2, :cond_2

    const/4 v6, 0x7

    const/16 v5, 0x51

    move p2, v5

    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    const/16 v6, 0x45

    move p2, v6

    if-eq p1, p2, :cond_0

    const/4 v6, 0x6

    const/16 v6, 0x46

    move p2, v6

    if-eq p1, p2, :cond_1

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :pswitch_0
    const/4 v5, 0x5

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p1

    :pswitch_1
    const/4 v6, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x3

    :pswitch_2
    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_5
    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onStartTrackingTouch()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v6

    move p2, v6

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v5, 0x4

    mul-float/2addr p2, v1

    const/4 v5, 0x4

    float-to-int p2, p2

    const/4 v5, 0x4

    add-int/2addr v0, p2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v5

    move p2, v5

    div-int/lit8 p2, p2, 0x2

    const/4 v5, 0x1

    sub-int/2addr v0, p2

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v5

    move p2, v5

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    const/4 v5, 0x3

    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v6, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x3

    sub-int/2addr p2, v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v6

    move v1, v6

    sub-int v1, p2, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    new-instance p2, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v3, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    const/4 v8, 0x1

    sget v4, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x2

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    const/4 v9, 0x7

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    const/4 v9, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 v10, 0x5

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v10, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/4 v9, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v9, 0x3

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v10, 0x7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object p3, v7

    const/4 v7, 0x1

    move v1, v7

    new-array v2, v1, [Ljava/lang/Float;

    const/4 v10, 0x3

    aput-object p3, v2, v6

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v9, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    const/4 v10, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    const/16 v7, 0x30

    move v2, v7

    invoke-static {p3, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v7

    move p3, v7

    float-to-double v2, p3

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p3, v2

    const/4 v10, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    const/4 v8, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    float-to-double v2, p3

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    const/4 v10, 0x4

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    const/4 v10, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    sget v3, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    const/4 v10, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    const/4 v9, 0x5

    :goto_1
    invoke-static {p1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    const/4 v8, 0x5

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    const/4 v9, 0x2

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    const/4 v8, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x4

    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    const/4 v8, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    const/4 v10, 0x6

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    const/4 v10, 0x6

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_5

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    const/4 v10, 0x3

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    const/4 v9, 0x4

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v8, 0x7

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    move v3, p3

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    const/4 v8, 0x3

    :goto_5
    if-eqz v2, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    const/4 v10, 0x4

    :goto_6
    invoke-static {p1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x5

    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    const/4 v10, 0x4

    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_9

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v9, 0x5

    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    const/4 v10, 0x7

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    const/4 v8, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    const/4 v8, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    const/4 v8, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    const/4 v10, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    const/4 v9, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/4 v8, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/4 v10, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/4 v8, 0x4

    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    const/4 v9, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    const/4 v10, 0x4

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v9, 0x3

    div-int/lit8 p3, p3, 0x2

    const/4 v9, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    const/4 v10, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    const/4 v9, 0x6

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v10, 0x7

    div-int/lit8 p3, p3, 0x2

    const/4 v9, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    const/4 v8, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    const/4 v10, 0x6

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    const/4 v10, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_a

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v9, 0x6

    :cond_a
    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v4, 0x3

    const-wide/16 v0, 0xc8

    const/4 v4, 0x6

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgrammatically()V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "At least one value must be set"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x4
.end method

.method private shouldAlwaysShowLabel()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v5, 0x3

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private shouldDrawCompatHalo()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private snapPosition(F)D
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    cmpl-float v1, v0, v1

    const/4 v7, 0x7

    if-lez v1, :cond_0

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x6

    sub-float/2addr v1, v2

    const/4 v7, 0x2

    div-float/2addr v1, v0

    const/4 v7, 0x2

    float-to-int v0, v1

    const/4 v7, 0x1

    int-to-float v1, v0

    const/4 v7, 0x7

    mul-float/2addr p1, v1

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move p1, v7

    int-to-double v1, p1

    const/4 v7, 0x6

    int-to-double v3, v0

    const/4 v7, 0x3

    div-double/2addr v1, v3

    const/4 v7, 0x7

    return-wide v1

    :cond_0
    const/4 v7, 0x4

    float-to-double v0, p1

    const/4 v7, 0x7

    return-wide v0
.end method

.method private snapThumbToValue(IF)Z
    .locals 7

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v0, v6

    sub-float v0, p2, v0

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v0, v6

    float-to-double v0, v0

    const/4 v6, 0x2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v6, 0x1

    cmpg-double v0, v0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->getClampedValue(IF)F

    move-result v6

    move p2, v6

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method private snapTouchPosition()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v4

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method private updateHaloHotspot()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v1, v9

    invoke-direct {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v9

    move v1, v9

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x7

    mul-float/2addr v1, v2

    const/4 v9, 0x7

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v8, 0x4

    int-to-float v2, v2

    const/4 v9, 0x2

    add-float/2addr v1, v2

    const/4 v8, 0x6

    float-to-int v1, v1

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v9

    move v2, v9

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v9, 0x1

    sub-int v4, v1, v3

    const/4 v8, 0x2

    sub-int v5, v2, v3

    const/4 v8, 0x2

    add-int/2addr v1, v3

    const/4 v8, 0x6

    add-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x4

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method private updateLabels()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->isSliderVisibleOnScreen()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Unexpected labelBehavior: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 11

    move-object v8, p0

    iget v0, v8, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v10, 0x3

    int-to-float v1, v0

    const/4 v10, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    move v2, v10

    div-float/2addr v1, v2

    const/4 v10, 0x2

    int-to-float v0, v0

    const/4 v10, 0x5

    div-float/2addr v0, v2

    const/4 v10, 0x3

    sget-object v3, Lcom/google/android/material/slider/BaseSlider$3;->$SwitchMap$com$google$android$material$slider$BaseSlider$FullCornerDirection:[I

    const/4 v10, 0x6

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v4, v10

    aget v4, v3, v4

    const/4 v10, 0x1

    const/4 v10, 0x3

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    const/4 v10, 0x1

    move v7, v10

    if-eq v4, v7, :cond_2

    const/4 v10, 0x1

    if-eq v4, v6, :cond_1

    const/4 v10, 0x2

    if-eq v4, v5, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    iget v1, v8, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v10, 0x7

    int-to-float v1, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    iget v0, v8, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v10, 0x7

    :goto_0
    int-to-float v0, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget v0, v8, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v10, 0x5

    int-to-float v1, v0

    const/4 v10, 0x3

    goto :goto_0

    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x2

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x5

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v10, 0x5

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v10, 0x7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v10

    move v4, v10

    add-float v7, v1, v0

    const/4 v10, 0x2

    cmpl-float v4, v4, v7

    const/4 v10, 0x4

    if-ltz v4, :cond_3

    const/4 v10, 0x5

    iget-object p4, v8, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v10, 0x1

    invoke-direct {v8, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->getCornerRadii(FF)[F

    move-result-object v10

    move-object v0, v10

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x4

    invoke-virtual {p4, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v10, 0x5

    iget-object p3, v8, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v10, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v4, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v0, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v8, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v10, 0x2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x7

    invoke-virtual {v1, p3, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move p4, v10

    aget p4, v3, p4

    const/4 v10, 0x6

    if-eq p4, v6, :cond_5

    const/4 v10, 0x1

    if-eq p4, v5, :cond_4

    const/4 v10, 0x2

    iget-object p4, v8, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    move v1, v10

    sub-float/2addr v1, v0

    const/4 v10, 0x2

    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    move v3, v10

    add-float/2addr v3, v0

    const/4 v10, 0x7

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x6

    invoke-virtual {p4, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    iget-object p4, v8, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    const/4 v10, 0x7

    iget v1, p3, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x5

    mul-float/2addr v2, v0

    const/4 v10, 0x1

    sub-float v2, v1, v2

    const/4 v10, 0x7

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x3

    invoke-virtual {p4, v2, v3, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    iget-object p4, v8, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    const/4 v10, 0x2

    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x7

    mul-float/2addr v2, v0

    const/4 v10, 0x3

    add-float/2addr v2, v1

    const/4 v10, 0x6

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x4

    invoke-virtual {p4, v1, v3, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x2

    :goto_2
    iget-object p3, v8, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x5

    :goto_3
    return-void
.end method

.method private updateTrackWidth(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->maybeCalculateTicksCoordinates()V

    const/4 v4, 0x7

    return-void
.end method

.method private updateWidgetLayout()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseWidgetHeight()Z

    move-result v4

    move v0, v4

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseTrackSidePadding()Z

    move-result v5

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->validateValueFrom()V

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->validateValueTo()V

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->validateMinSeparation()V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->warnAboutFloatingPointError()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private validateMinSeparation()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-virtual {v8}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v10

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    cmpg-float v5, v3, v4

    const/4 v10, 0x2

    if-ltz v5, :cond_3

    const/4 v10, 0x1

    iget v5, v8, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v10, 0x5

    cmpl-float v6, v5, v4

    const/4 v10, 0x7

    if-lez v6, :cond_2

    const/4 v10, 0x5

    cmpl-float v4, v3, v4

    const/4 v10, 0x5

    if-lez v4, :cond_2

    const/4 v10, 0x7

    iget v4, v8, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v10, 0x2

    if-ne v4, v2, :cond_1

    const/4 v10, 0x2

    cmpg-float v4, v3, v5

    const/4 v10, 0x2

    if-ltz v4, :cond_0

    const/4 v10, 0x5

    float-to-double v4, v3

    const/4 v10, 0x1

    invoke-direct {v8, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    iget v5, v8, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, v10

    iget v6, v8, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x3

    move v7, v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v3, v7, v1

    const/4 v10, 0x4

    aput-object v5, v7, v2

    const/4 v10, 0x7

    aput-object v6, v7, v0

    const/4 v10, 0x5

    const-string v10, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    move-object v0, v10

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v4

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    iget v5, v8, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v5, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v0, v1

    const/4 v10, 0x2

    aput-object v5, v0, v2

    const/4 v10, 0x7

    const-string v10, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v4

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x4

    :goto_0
    return-void

    :cond_3
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v3, v2, v1

    const/4 v10, 0x4

    const-string v10, "minSeparation(%s) must be greater or equal to 0"

    move-object v1, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x2
.end method

.method private validateStepSize()V
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    cmpl-float v0, v0, v1

    const/4 v8, 0x5

    if-lez v0, :cond_1

    const/4 v8, 0x7

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v8, 0x1

    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v1, v8

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, v8

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x4

    const-string v8, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    move-object v1, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x5

    :goto_0
    return-void
.end method

.method private validateValueFrom()V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v7, 0x1

    cmpl-float v0, v0, v1

    const/4 v7, 0x5

    if-gez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x2

    const-string v7, "valueFrom(%s) must be smaller than valueTo(%s)"

    move-object v1, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x3
.end method

.method private validateValueTo()V
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v8, 0x3

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x6

    cmpg-float v0, v0, v1

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x6

    const-string v7, "valueTo(%s) must be greater than valueFrom(%s)"

    move-object v1, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x6
.end method

.method private validateValues()V
    .locals 14

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    const/4 v12, 0x0

    move v3, v12

    iget-object v4, v10, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_0
    const/4 v13, 0x4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Float;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v6, v13

    iget v7, v10, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v12, 0x3

    cmpg-float v6, v6, v7

    const/4 v13, 0x1

    if-ltz v6, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move v6, v12

    iget v7, v10, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v12, 0x2

    cmpl-float v6, v6, v7

    const/4 v13, 0x3

    if-gtz v6, :cond_2

    const/4 v12, 0x1

    iget v6, v10, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v7, v12

    cmpl-float v6, v6, v7

    const/4 v12, 0x7

    if-lez v6, :cond_0

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move v6, v12

    invoke-direct {v10, v6}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    iget v6, v10, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v12

    iget v7, v10, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v13

    iget v8, v10, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v8, v12

    const/4 v12, 0x4

    move v9, v12

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v5, v9, v3

    const/4 v12, 0x7

    aput-object v6, v9, v2

    const/4 v12, 0x6

    aput-object v7, v9, v1

    const/4 v13, 0x6

    aput-object v8, v9, v0

    const/4 v13, 0x1

    const-string v13, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    move-object v0, v13

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v4

    const/4 v13, 0x7

    :cond_2
    const/4 v12, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    iget v6, v10, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v6, v12

    iget v7, v10, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v5, v0, v3

    const/4 v12, 0x2

    aput-object v6, v0, v2

    const/4 v13, 0x3

    aput-object v7, v0, v1

    const/4 v12, 0x3

    const-string v13, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    move-object v1, v13

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v4

    const/4 v12, 0x7

    :cond_3
    const/4 v12, 0x5

    return-void
.end method

.method private valueLandsOnTick(F)Z
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method private valueToX(F)F
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v3

    move p1, v3

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x6

    mul-float/2addr p1, v0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x3

    add-float/2addr p1, v0

    const/4 v3, 0x3

    return p1
.end method

.method private warnAboutFloatingPointError()V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    iget v3, v8, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    cmpl-float v4, v3, v4

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x3

    float-to-int v4, v3

    const/4 v10, 0x4

    int-to-float v4, v4

    const/4 v10, 0x2

    cmpl-float v4, v4, v3

    const/4 v10, 0x3

    const-string v10, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    move-object v5, v10

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v10, "stepSize"

    move-object v7, v10

    aput-object v7, v6, v1

    const/4 v10, 0x3

    aput-object v3, v6, v0

    const/4 v10, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x3

    iget v3, v8, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v10, 0x4

    float-to-int v4, v3

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v10, 0x3

    cmpl-float v4, v4, v3

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v10, "valueFrom"

    move-object v7, v10

    aput-object v7, v6, v1

    const/4 v10, 0x1

    aput-object v3, v6, v0

    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v10, 0x3

    iget v3, v8, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v10, 0x4

    float-to-int v4, v3

    const/4 v10, 0x5

    int-to-float v4, v4

    const/4 v10, 0x4

    cmpl-float v4, v4, v3

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v3, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v10, "valueTo"

    move-object v6, v10

    aput-object v6, v2, v1

    const/4 v10, 0x1

    aput-object v3, v2, v0

    const/4 v10, 0x4

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/16 v5, 0x3f

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x2

    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    const/4 v3, 0x6

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-class v0, Landroid/widget/SeekBar;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, 0x5

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v3, 0x7

    return v0
.end method

.method public getHaloRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v4, 0x6

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v3, 0x3

    return v0
.end method

.method protected getMinSeparation()F
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public getStepSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v3, 0x7

    return v0
.end method

.method public getThumbElevation()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v4

    move v0, v4

    return v0
.end method

.method public getThumbHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v3, 0x6

    return v0
.end method

.method public getThumbRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v3, 0x3

    return v0
.end method

.method public getThumbWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v4, 0x1

    return v0
.end method

.method public getTickActiveRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    const/4 v3, 0x2

    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    const/4 v3, 0x5

    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v3, 0x5

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v3, 0x3

    return v0
.end method

.method public getTrackSidePadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v4, 0x1

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v4, 0x7

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method

.method public getTrackWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v3, 0x4

    return v0
.end method

.method public getValueFrom()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v4, 0x7

    return v0
.end method

.method public getValueTo()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v3, 0x2

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method final isRtl()Z
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public isTickVisible()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v3, 0x4

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v4, 0x5

    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x6

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->maybeCalculateTicksCoordinates()V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x5

    invoke-super {v5, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    sub-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v2, v7

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v7, 0x6

    cmpg-float v3, v2, v3

    const/4 v7, 0x6

    if-ltz v3, :cond_1

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    if-le v3, v4, :cond_2

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x1

    cmpl-float v1, v1, v3

    const/4 v7, 0x7

    if-lez v1, :cond_2

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x7

    invoke-direct {v5, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v7, 0x2

    cmpl-float v1, v2, v1

    const/4 v7, 0x4

    if-lez v1, :cond_3

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x1

    invoke-direct {v5, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawTicks(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    invoke-direct {v5, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V

    const/4 v7, 0x5

    iget-boolean v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x7

    invoke-direct {v5, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    const/4 v7, 0x4

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v2, 0x1

    iget p2, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/material/slider/BaseSlider;->focusThumbOnFocusGained(I)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v2, 0x3

    iget p2, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v2, :cond_1

    const/4 v7, 0x2

    iput v1, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v3, v7

    if-ne v0, v3, :cond_3

    const/4 v7, 0x7

    invoke-direct {v5, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    move p1, v7

    :goto_0
    return p1

    :cond_3
    const/4 v7, 0x3

    iget-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v7

    move v4, v7

    or-int/2addr v0, v4

    const/4 v7, 0x7

    iput-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(I)Ljava/lang/Float;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget p2, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p1, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p2, v7

    add-float/2addr p1, p2

    const/4 v7, 0x5

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x7

    const/16 v7, 0x17

    move v0, v7

    if-eq p1, v0, :cond_9

    const/4 v7, 0x6

    const/16 v7, 0x3d

    move v0, v7

    if-eq p1, v0, :cond_6

    const/4 v7, 0x5

    const/16 v7, 0x42

    move v0, v7

    if-eq p1, v0, :cond_9

    const/4 v7, 0x3

    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-direct {v5, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v7

    move p1, v7

    return p1

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    invoke-direct {v5, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result v7

    move p1, v7

    return p1

    :cond_8
    const/4 v7, 0x6

    return v1

    :cond_9
    const/4 v7, 0x4

    iput v3, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x5

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    move-object v3, p0

    iget p2, v3, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    const/4 v6, 0x4

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v6

    move v2, v6

    :cond_1
    const/4 v5, 0x7

    add-int/2addr p2, v2

    const/4 v5, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p2, v6

    invoke-super {v3, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v6, 0x4

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v4, 0x2

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v5, 0x6

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v5, 0x4

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v5, 0x1

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    const/4 v5, 0x3

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v2, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v0, v7

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x1

    sub-float v2, v0, v2

    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v2, v3

    const/4 v7, 0x1

    iput v2, v5, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v2, v7

    iput v2, v5, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v7, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move v2, v7

    iput v2, v5, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    if-eq v2, v4, :cond_5

    const/4 v7, 0x5

    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v0, v7

    if-eq v2, v0, :cond_5

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-boolean v2, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x2

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    const/4 v7, 0x6

    sub-float/2addr v0, v2

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x7

    cmpg-float v0, v0, v2

    const/4 v7, 0x2

    if-gez v0, :cond_2

    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x3

    iput-boolean v4, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x6

    iput-boolean v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v1, v7

    sub-float/2addr v0, v1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x5

    cmpg-float v0, v0, v1

    const/4 v7, 0x7

    if-gtz v0, :cond_6

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move v0, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move v1, v7

    sub-float/2addr v0, v1

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x7

    cmpg-float v0, v0, v1

    const/4 v7, 0x2

    if-gtz v0, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x6

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_8

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    const/4 v7, 0x2

    if-eq v0, v1, :cond_7

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    const/4 v7, 0x6

    if-eq v2, v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x5

    iput v1, v5, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    const/4 v7, 0x5

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_9
    const/4 v7, 0x3

    iput v0, v5, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    goto :goto_0

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_b

    const/4 v7, 0x2

    goto :goto_0

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_c

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v7, 0x1

    iput v0, v5, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    const/4 v7, 0x7

    int-to-float v0, v0

    const/4 v7, 0x6

    const/high16 v7, 0x3f000000    # 0.5f

    move v1, v7

    mul-float/2addr v0, v1

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v7, 0x6

    sub-int/2addr v1, v0

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v7, 0x4

    div-int/2addr v1, v3

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    const/4 v7, 0x7

    :cond_c
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    const/4 v7, 0x3

    :goto_0
    iget-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    const/4 v7, 0x2

    return v4
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method protected pickActiveThumb()Z
    .locals 14

    move-object v11, p0

    iget v0, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x3

    const/4 v13, 0x1

    move v1, v13

    const/4 v13, -0x1

    move v2, v13

    if-eq v0, v2, :cond_0

    const/4 v13, 0x1

    return v1

    :cond_0
    const/4 v13, 0x2

    invoke-direct {v11}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v13

    move v0, v13

    invoke-direct {v11, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v13

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    iput v4, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x2

    iget-object v5, v11, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Float;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v5, v13

    sub-float/2addr v5, v0

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v5, v13

    move v6, v1

    :goto_0
    iget-object v7, v11, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v7, v13

    if-ge v6, v7, :cond_7

    const/4 v13, 0x7

    iget-object v7, v11, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/Float;

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v7, v13

    sub-float/2addr v7, v0

    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v7, v13

    iget-object v8, v11, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/Float;

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v8, v13

    invoke-direct {v11, v8}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v13

    move v8, v13

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v9, v13

    if-lez v9, :cond_1

    const/4 v13, 0x1

    goto :goto_4

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v13

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x6

    sub-float v9, v8, v3

    const/4 v13, 0x5

    cmpl-float v9, v9, v10

    const/4 v13, 0x3

    if-lez v9, :cond_2

    const/4 v13, 0x4

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    move v9, v4

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    sub-float v9, v8, v3

    const/4 v13, 0x5

    cmpg-float v9, v9, v10

    const/4 v13, 0x1

    if-gez v9, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v10, v13

    if-gez v10, :cond_4

    const/4 v13, 0x7

    iput v6, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v10, v13

    if-nez v10, :cond_6

    const/4 v13, 0x2

    sub-float/2addr v8, v3

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v8, v13

    iget v10, v11, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    const/4 v13, 0x7

    int-to-float v10, v10

    const/4 v13, 0x5

    cmpg-float v8, v8, v10

    const/4 v13, 0x1

    if-gez v8, :cond_5

    const/4 v13, 0x3

    iput v2, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x3

    return v4

    :cond_5
    const/4 v13, 0x1

    if-eqz v9, :cond_6

    const/4 v13, 0x4

    iput v6, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x5

    :goto_3
    move v5, v7

    :cond_6
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x5

    :goto_4
    iget v0, v11, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v13, 0x3

    if-eq v0, v2, :cond_8

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    move v1, v4

    :goto_5
    return v1
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/slider/BaseOnChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/slider/BaseOnSliderTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v2, 0x7

    return-void
.end method

.method setCustomThumbDrawable(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x6

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v2, p1

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    aget v3, p1, v1

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x6

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    move p1, v4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v3, "index out of range"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6
.end method

.method public setHaloRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x3

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/4 v4, 0x5

    const/16 v4, 0x3f

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 4
    .param p1    # Lcom/google/android/material/slider/LabelFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    const/4 v2, 0x6

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x3

    return-void
.end method

.method public setStepSize(F)V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    cmpg-float v1, p1, v1

    const/4 v8, 0x4

    if-ltz v1, :cond_1

    const/4 v8, 0x3

    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v9, 0x6

    cmpl-float v1, v1, p1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v8, 0x1

    iput-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    const/4 v9, 0x4

    :cond_0
    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object p1, v9

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, v8

    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v8

    const/4 v9, 0x3

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    aput-object p1, v4, v5

    const/4 v9, 0x5

    aput-object v2, v4, v0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move p1, v8

    aput-object v3, v4, p1

    const/4 v8, 0x6

    const-string v8, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    move-object p1, v8

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x6
.end method

.method public setThumbElevation(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v3, 0x3

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v6, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v6, 0x5

    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x1

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    const/4 v6, 0x4

    return-void
.end method

.method public setThumbHeightResource(I)V
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

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x5

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x4

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v5, 0x4

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    div-float/2addr v1, v2

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    const/4 v5, 0x5

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    const/4 v3, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setValueFrom(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    return-void
.end method

.method public setValueTo(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 5
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    return-void
.end method

.method updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v7

    move p1, v7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x5

    mul-float/2addr p1, v1

    const/4 v7, 0x4

    float-to-int p1, p1

    const/4 v7, 0x1

    add-int/2addr v0, p1

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v7

    move p1, v7

    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v7, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    const/4 v7, 0x5

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    const/4 v7, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    const/4 v7, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v2, v7

    sub-int v3, v0, v1

    const/4 v7, 0x7

    sub-int v4, p1, v2

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x4

    add-int/2addr p1, v2

    const/4 v7, 0x7

    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    return-void
.end method
