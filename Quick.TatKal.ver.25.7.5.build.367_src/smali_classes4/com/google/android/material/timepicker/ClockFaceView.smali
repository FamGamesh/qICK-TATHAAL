.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# static fields
.field private static final EPSILON:F = 0.001f

.field private static final INITIAL_CAPACITY:I = 0xc

.field private static final VALUE_PLACEHOLDER:Ljava/lang/String; = ""


# instance fields
.field private final clockHandPadding:I

.field private final clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

.field private final clockSize:I

.field private currentHandRotation:F

.field private final gradientColors:[I

.field private final gradientPositions:[F

.field private final minimumHeight:I

.field private final minimumWidth:I

.field private final scratch:Landroid/graphics/RectF;

.field private final scratchLineBounds:Landroid/graphics/Rect;

.field private final textColor:Landroid/content/res/ColorStateList;

.field private final textViewPool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRect:Landroid/graphics/Rect;

.field private final valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

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

    move-object v5, p0

    invoke-direct {v5, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v7, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    const/4 v8, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v0, v8

    new-array v0, v0, [F

    const/4 v7, 0x6

    fill-array-data v0, :array_0

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    const/4 v8, 0x2

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p3, v8

    sget v0, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    const/4 v8, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v8, 0x2

    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    const/4 v8, 0x4

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    iput v2, v5, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    const/4 v8, 0x7

    const v2, 0x10100a1

    const/4 v8, 0x6

    filled-new-array {v2}, [I

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move v4, v8

    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v2, v8

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move v0, v8

    filled-new-array {v2, v2, v0}, [I

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    const/4 v8, 0x2

    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    const/4 v8, 0x4

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v0, v7

    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    const/4 v7, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    if-nez p1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v0, v7

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/google/android/material/timepicker/ClockFaceView$1;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$2;

    const/4 v7, 0x6

    invoke-direct {p1, v5}, Lcom/google/android/material/timepicker/ClockFaceView$2;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v8, 0x7

    const/16 v8, 0xc

    move p1, v8

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, ""

    move-object p2, v8

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move p2, v8

    invoke-virtual {v5, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    const/4 v8, 0x2

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    iput p1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    const/4 v8, 0x5

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    iput p1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    const/4 v8, 0x2

    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    iput p1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    const/4 v8, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    const/4 v3, 0x6

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v2, 0x5

    return-object v0
.end method

.method private findIntersectingTextView()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentSelectorBox()Landroid/graphics/RectF;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v7, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    iget-object v4, v7, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v4, v9

    if-ge v3, v4, :cond_2

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v10, 0x5

    goto :goto_2

    :cond_0
    const/4 v10, 0x1

    if-ne v4, v1, :cond_1

    const/4 v9, 0x7

    const/4 v10, 0x1

    move v5, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x4

    invoke-direct {v7, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    return-void
.end method

.method private getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    int-to-float v1, v1

    const/4 v8, 0x7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    int-to-float v0, v0

    const/4 v8, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance p2, Landroid/graphics/RadialGradient;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    move v0, v7

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    sub-float v1, v0, v1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v0, v7

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    sub-float v2, v0, v2

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    move p1, v7

    const/high16 v7, 0x3f000000    # 0.5f

    move v0, v7

    mul-float v3, p1, v0

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    const/4 v8, 0x7

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x4

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x3

    return-object p2
.end method

.method private getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    iget-object v3, v6, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_2

    const/4 v9, 0x1

    iget-object v3, v6, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    move v4, v8

    iget-object v5, v6, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    move v5, v8

    mul-float/2addr v4, v5

    const/4 v8, 0x2

    cmpg-float v5, v4, v0

    const/4 v9, 0x1

    if-gez v5, :cond_1

    const/4 v9, 0x5

    move-object v1, v3

    move v0, v4

    :cond_1
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    return-object v1
.end method

.method private static max3(FFF)F
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move p0, v0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move p0, v0

    return p0
.end method

.method private updateTextViews(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    move-object v1, v12

    iget-object v2, v10, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v12, 0x7

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v2, v13

    const/4 v12, 0x0

    move v3, v12

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v13, 0x6

    array-length v6, v6

    const/4 v13, 0x6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v6, v12

    if-ge v4, v6, :cond_4

    const/4 v12, 0x5

    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v13, 0x3

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x3

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v12, 0x6

    array-length v7, v7

    const/4 v13, 0x3

    if-lt v4, v7, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v6, v10, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v13, 0x4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    if-nez v6, :cond_1

    const/4 v12, 0x7

    sget v6, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    const/4 v12, 0x4

    invoke-virtual {v1, v6, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v13, 0x2

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x6

    :cond_1
    const/4 v13, 0x4

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v7, v7, v4

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    sget v7, Lcom/google/android/material/R$id;->material_value_index:I

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v13, 0x5

    div-int/lit8 v7, v4, 0xc

    const/4 v12, 0x6

    add-int/2addr v7, v0

    const/4 v12, 0x7

    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x6

    if-le v7, v0, :cond_2

    const/4 v13, 0x1

    move v5, v0

    :cond_2
    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v13, 0x6

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v13, 0x2

    iget-object v7, v10, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x6

    if-eqz p1, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object v7, v13

    iget-object v8, v10, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v8, v8, v4

    const/4 v13, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v8, v9, v3

    const/4 v13, 0x2

    invoke-virtual {v7, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x2

    :goto_1
    add-int/2addr v4, v0

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x6

    iget-object p1, v10, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v13, 0x5

    invoke-virtual {p1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->setMultiLevel(Z)V

    const/4 v13, 0x3

    return-void
.end method


# virtual methods
.method getCurrentLevel()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentLevel()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    const/4 v2, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object p1, v4

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x7

    div-float/2addr v1, p2

    const/4 v4, 0x1

    iget p2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    const/4 v4, 0x1

    int-to-float p2, p2

    const/4 v4, 0x2

    div-float/2addr p2, p1

    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->max3(FFF)F

    move-result v4

    move p1, v4

    div-float/2addr v0, p1

    const/4 v4, 0x3

    float-to-int p1, v0

    const/4 v4, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move p2, v4

    invoke-virtual {v2, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x6

    invoke-super {v2, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public onRotate(FZ)V
    .locals 4

    move-object v1, p0

    iget p2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    const/4 v3, 0x2

    sub-float/2addr p2, p1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move p2, v3

    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x5

    cmpl-float p2, p2, v0

    const/4 v3, 0x4

    if-lez p2, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method setCurrentLevel(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setCurrentLevel(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setHandRotation(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    const/4 v3, 0x5

    return-void
.end method

.method public setRadius(I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->getRadius()I

    move-result v3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-super {v1, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setRadius(I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->getRadius()I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setCircleRadius(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->updateTextViews(I)V

    const/4 v3, 0x1

    return-void
.end method

.method protected updateLayoutParams()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
