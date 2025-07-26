.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;,
        Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEFAULT_PLACEHOLDER_FADE_DURATION:I = 0x57

.field private static final DEF_STYLE_RES:I

.field private static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"

.field private static final NO_WIDTH:I = -0x1

.field private static final PLACEHOLDER_START_DELAY:I = 0x43


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private areCornerRadiiRtl:Z

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private boxBackgroundApplied:Z

.field private boxBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private counterView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cursorColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cursorErrorColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private disabledFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endDummyDrawableWidth:I

.field private final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedHintEnabled:Z

.field private filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field private focusedFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private globalLayoutListenerAdded:Z

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private hoveredStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field private final inputFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isProvidingHint:Z

.field private lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maxEms:I

.field private maxWidth:I

.field private minEms:I

.field private minWidth:I

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field originalEditTextMinimumHeight:I

.field private originalHint:Ljava/lang/CharSequence;

.field private outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private placeholderEnabled:Z

.field private placeholderFadeIn:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderFadeOut:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private placeholderTextView:Landroid/widget/TextView;

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startDummyDrawableWidth:I

.field private final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    new-array v1, v0, [I

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v2, v4

    new-array v2, v2, [[I

    const/4 v4, 0x3

    const v3, 0x10100a7

    const/4 v4, 0x1

    filled-new-array {v3}, [I

    move-result-object v4

    move-object v3, v4

    aput-object v3, v2, v0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    aput-object v1, v2, v0

    const/4 v4, 0x2

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

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

    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x4

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    new-instance v1, Lcom/google/android/material/textfield/v;

    invoke-direct {v1}, Lcom/google/android/material/textfield/v;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v11, 0x6

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move/from16 v19, v5

    move v5, v9

    move/from16 v20, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_4

    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    cmpl-float v3, v5, v8

    if-ltz v3, :cond_5

    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_6
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_7

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const v4, 0x101009c

    const v6, 0x101009e

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    filled-new-array {v5, v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    invoke-static {v12, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_2

    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v12, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v12, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    move/from16 v3, v17

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    move/from16 v3, v19

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v7, v18

    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v1, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v1, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v9

    const/4 v9, 0x0

    const/4 v9, -0x1

    invoke-virtual {v1, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    move/from16 v11, v20

    invoke-virtual {v1, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {v1, v11, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x460

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_14

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->lambda$onGlobalLayout$1()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x3

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/EndCompoundLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/StartCompoundLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/IndicatorViewController;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    return-object v0
.end method

.method private addPlaceholderTextView()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v9

    move v1, v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v2, v9

    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v9, 0x5

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    move v3, v8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v2, v8

    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v9

    move v3, v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method private applyBoxAttributes()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawOutlineStroke()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x4

    iget v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->calculateBoxBackgroundColor()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxUnderlineAttributes()V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    const/4 v6, 0x2

    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    const/4 v5, 0x4

    int-to-float v2, v1

    const/4 v5, 0x2

    sub-float/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x6

    add-float/2addr v0, v1

    const/4 v5, 0x6

    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->create(Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/textfield/CutoutDrawable;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    :goto_0
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is illegal; only @BoxBackgroundMode constants are supported."

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/text/Editable;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->lambda$new$0(Landroid/text/Editable;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private calculateBoxBackgroundColor()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v3, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v5

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    move v1, v6

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    invoke-direct {v4, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v6

    move v2, v6

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v6

    move v2, v6

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v1, v6

    sub-int/2addr p1, v1

    const/4 v6, 0x5

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    invoke-direct {v4, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v6

    move v2, v6

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    iget v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x4

    add-float/2addr p1, p3

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    move p2, v3

    sub-int/2addr p1, p2

    const/4 v3, 0x1

    return p1
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    move p1, v3

    int-to-float p1, p1

    const/4 v3, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    div-float/2addr p2, v0

    const/4 v3, 0x4

    sub-float/2addr p1, p2

    const/4 v3, 0x6

    float-to-int p1, p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    move p2, v3

    add-int/2addr p1, p2

    const/4 v3, 0x5

    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    move-result v6

    move v1, v6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    move-result v6

    move v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6
.end method

.method private calculateLabelMarginTop()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v5

    move v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x2

    :goto_0
    float-to-int v0, v0

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method private canDrawOutlineStroke()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private canDrawStroke()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private closeCutout()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->removeCutout()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private collapseHint(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->onHintStateChanged(Z)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->onHintStateChanged(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method private createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroidx/transition/Fade;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/4 v7, 0x5

    const/16 v6, 0x57

    move v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method private cutoutEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

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

.method private dispatchOnEditTextAttached()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v8

    move v2, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    move v3, v8

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    invoke-static {v3, v4, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    move v4, v7

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    move v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x5

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private expandHint(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    const/4 v3, 0x7

    :goto_0
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->onHintStateChanged(Z)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->onHintStateChanged(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method private getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v0, v6

    int-to-float v0, v0

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x4

    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    move-result v7

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v1, v6

    int-to-float v1, v1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v2, v7

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x5

    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1, v2, p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    const/4 v7, 0x2

    return-object v0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x1

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x5

    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    const/4 v7, 0x7

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-ne v1, v2, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    const/4 v7, 0x6

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x5

    return-object v0
.end method

.method private static getFilledBoxBackgroundWithRipple(Lcom/google/android/material/shape/MaterialShapeDrawable;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x7

    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v3

    move p2, v3

    filled-new-array {p2, p1}, [I

    move-result-object v3

    move-object p1, v3

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x3

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    move-result v3

    move p2, v3

    :goto_0
    add-int/2addr p1, p2

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    move-result v3

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    move p2, v3

    goto :goto_0
.end method

.method private getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 5

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    move-result v3

    move p2, v3

    :goto_0
    sub-int/2addr p1, p2

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    move-result v4

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    move p2, v4

    goto :goto_0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    const v1, 0x10100aa

    const/4 v5, 0x3

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    new-array v2, v1, [I

    const/4 v5, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static getOutlinedBoxBackgroundWithRipple(Landroid/content/Context;Lcom/google/android/material/shape/MaterialShapeDrawable;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p0

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v6, 0x1

    const-string v6, "TextInputLayout"

    move-object v1, v6

    invoke-static {v4, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    move v4, v6

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x6

    const v1, 0x3dcccccd    # 0.1f

    const/4 v6, 0x1

    invoke-static {p2, v4, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v6

    move p2, v6

    const/4 v6, 0x0

    move v1, v6

    filled-new-array {p2, v1}, [I

    move-result-object v6

    move-object v2, v6

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v6, 0x6

    filled-new-array {p2, v4}, [I

    move-result-object v6

    move-object v4, v6

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-direct {p2, p3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x5

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object p3, v6

    invoke-direct {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x7

    const/4 v6, -0x1

    move p3, v6

    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v6, 0x2

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    invoke-direct {p3, p2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v4, v6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    aput-object p3, v4, v1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p2, v6

    aput-object p1, v4, p2

    const/4 v6, 0x5

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x7

    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method private hidePlaceholderText()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private isOnError()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method private isSingleLineFilledTextField()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v4

    move v0, v4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private static synthetic lambda$new$0(Landroid/text/Editable;)I
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private synthetic lambda$onGlobalLayout$1()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    return-void
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDropDownMenuBackgroundIfNeeded()V

    const/4 v3, 0x7

    return-void
.end method

.method private openCutout()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v8

    move v3, v8

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    cmpg-float v1, v1, v2

    const/4 v8, 0x1

    if-lez v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, v7

    cmpg-float v1, v1, v2

    const/4 v7, 0x5

    if-gtz v1, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    neg-int v1, v1

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v2, v7

    neg-int v2, v2

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v3, v7

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    div-float/2addr v3, v4

    const/4 v7, 0x4

    sub-float/2addr v2, v3

    const/4 v8, 0x2

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v8, 0x5

    int-to-float v3, v3

    const/4 v7, 0x6

    add-float/2addr v2, v3

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    check-cast v1, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x5

    :goto_0
    return-void
.end method

.method private recalculateCutout()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method private removePlaceholderTextView()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private setDropDownMenuBackgroundIfNeeded()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x4

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x3

    if-nez v0, :cond_9

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v7

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const-string v7, "TextInputLayout"

    move-object v0, v7

    const-string v7, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x7

    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v7, 0x6

    :goto_0
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    const/4 v7, 0x5

    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    const/4 v7, 0x5

    invoke-direct {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    const/4 v7, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedLetterSpacing(F)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x3

    and-int/lit8 v4, v2, -0x71

    const/4 v7, 0x5

    or-int/lit8 v4, v4, 0x30

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    const/4 v7, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    move v2, v7

    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$1;

    const/4 v7, 0x4

    invoke-direct {v3, v5, p1}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x4

    iget-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x2

    iput-boolean v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x7

    const/16 v7, 0x1d

    move v2, v7

    if-lt v1, v2, :cond_6

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    const/4 v7, 0x2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEditTextAttached()V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x3

    invoke-direct {v5, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    const/4 v7, 0x3

    return-void

    :cond_9
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v7, "We already have an EditText, can only have one"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x6
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->addPlaceholderTextView()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->removePlaceholderTextView()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x6

    :goto_0
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x5

    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->hasEndIcon()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private showPlaceholderText()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .locals 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    const/4 v7, 0x1

    sub-int v2, v1, v2

    const/4 v7, 0x7

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    const/4 v7, 0x6

    sub-int v2, v1, v2

    const/4 v7, 0x4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private updateCounter()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    const/4 v4, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    aput-object p2, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    aput-object p3, v0, p2

    const/4 v4, 0x5

    invoke-virtual {v2, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    const/4 v5, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private updateCursorColor()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/material/textfield/t;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->isOnError()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    move-object v0, v2

    :cond_2
    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method private updateEditTextBoxBackground()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-void
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v2, v5

    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method private updateInputLayoutMargins()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v5

    move v1, v5

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x7

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v1, v2

    :goto_0
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    move v2, v3

    :cond_1
    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    const v3, -0x101009e

    const/4 v7, 0x2

    filled-new-array {v3}, [I

    move-result-object v7

    move-object v3, v7

    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const/4 v7, 0x1

    :goto_1
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    :cond_7
    const/4 v8, 0x7

    :goto_2
    if-nez v1, :cond_a

    const/4 v7, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x5

    if-nez p2, :cond_9

    const/4 v7, 0x6

    iget-boolean p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v8, 0x6

    if-nez p2, :cond_c

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x2

    invoke-direct {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x3

    :goto_3
    if-nez p2, :cond_b

    const/4 v7, 0x4

    iget-boolean p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v7, 0x1

    if-eqz p2, :cond_c

    const/4 v7, 0x6

    :cond_b
    const/4 v8, 0x5

    invoke-direct {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    const/4 v8, 0x2

    :cond_c
    const/4 v8, 0x6

    :goto_4
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    move v3, v7

    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    move v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method private updatePlaceholderText()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    const/4 v3, 0x6

    return-void
.end method

.method private updatePlaceholderText(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->showPlaceholderText()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method private updateStrokeErrorColor(ZZ)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    const v2, 0x1010367

    const/4 v8, 0x1

    const v3, 0x101009e

    const/4 v8, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    const v4, 0x10102fe

    const/4 v8, 0x2

    filled-new-array {v4, v3}, [I

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v2, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    const/4 v3, 0x1

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x7

    and-int/lit8 v0, v0, -0x71

    const/4 v3, 0x3

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x6

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method animateToExpansionFraction(F)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v6

    move v0, v6

    cmpl-float v0, v0, p1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x7

    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    const/4 v7, 0x2

    const/16 v7, 0xa7

    move v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$3;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v6

    move v1, v6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [F

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput v1, v2, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    aput p1, v2, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x2

    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x1

    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->clearOnEndIconChangedListeners()V

    const/4 v3, 0x3

    return-void
.end method

.method cutoutIsOpen()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 8
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v7, 0x1

    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x2

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/material/textfield/o;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/p;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    const/4 v6, 0x2

    invoke-static {v4, p1, p2}, Lcom/google/android/material/textfield/q;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    const/4 v6, 0x3

    invoke-static {v4, p1, p2}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v0, v7

    if-ge v2, v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/s;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x1

    if-ne v0, v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    const/4 v4, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    const/4 v6, 0x4

    invoke-super {v4}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v1, v3

    :goto_0
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    move v0, v3

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v7, 0x7

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x5

    :cond_4
    const/4 v7, 0x5

    iput-boolean v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    const/4 v7, 0x4

    return-void
.end method

.method public getBaseline()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v4

    move v0, v4

    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v3, 0x2

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v3, 0x6

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    const/4 v4, 0x6

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v3, 0x3

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    const/4 v3, 0x4

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    const/4 v3, 0x1

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, 0x1

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconMinSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getEndIconMode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconMode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorAccessibilityLiveRegion()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v3

    move v0, v3

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getMaxEms()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    const/4 v3, 0x7

    return v0
.end method

.method public getMaxWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    const/4 v3, 0x2

    return v0
.end method

.method public getMinEms()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    const/4 v3, 0x4

    return v0
.end method

.method public getMinWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    const/4 v3, 0x3

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 4
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    const/4 v3, 0x2

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconMinSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getStartIconScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    return-object v0
.end method

.method public isCounterEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconCheckable()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isEndIconVisible()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v3, 0x4

    return v0
.end method

.method final isHelperTextDisplayed()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextIsDisplayed()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/4 v3, 0x7

    return v0
.end method

.method public isHintEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x5

    return v0
.end method

.method final isHintExpanded()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v4, 0x2

    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isPasswordVisibilityToggleEnabled()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public isProvidingHint()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconCheckable()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public isStartIconVisible()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->isStartIconVisible()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    move-result v4

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/material/textfield/u;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    move p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    move p1, v0

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v2, 0x1

    and-int/lit8 p4, p1, -0x71

    const/4 v1, 0x3

    or-int/lit8 p4, p4, 0x30

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    move p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x3

    iget-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    const/4 v2, 0x5

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 13

    move-object v9, p0

    invoke-super {v9, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v12, 0x1

    const/4 v12, 0x1

    move v0, v12

    if-ne p1, v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    const/4 v11, 0x1

    if-eq v0, p1, :cond_1

    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    move p1, v12

    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v12

    move-object v1, v12

    iget-object v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v12, 0x7

    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    move v1, v12

    iget-object v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v12

    move-object v2, v12

    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    move v2, v12

    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v12

    move-object v3, v12

    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    const/4 v12, 0x5

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    move v3, v11

    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v12

    move-object v4, v12

    iget-object v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v12

    move-object v7, v12

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v11

    move-object p1, v11

    iput-boolean v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    const/4 v11, 0x5

    invoke-virtual {v9, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v12, 0x5

    :cond_1
    const/4 v11, 0x4

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconChecked()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    const/4 v4, 0x6

    return-object v1
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->togglePasswordVisibilityToggle(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshEndIconDrawableState()V

    const/4 v4, 0x1

    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshErrorIconDrawableState()V

    const/4 v3, 0x1

    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->refreshStartIconDrawableState()V

    const/4 v3, 0x3

    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    const/4 v6, 0x1

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v6, 0x4

    const v0, -0x101009e

    const/4 v6, 0x7

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v0, v6

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v6, 0x2

    const v0, 0x101009c

    const/4 v5, 0x2

    const v2, 0x101009e

    const/4 v6, 0x7

    filled-new-array {v0, v2}, [I

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v0, v6

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const/4 v6, 0x5

    const v0, 0x1010367

    const/4 v5, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v5, 0x3

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    const/4 v3, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    const/4 v2, 0x4

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v4, 0x3

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, p1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move p1, p2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    move p2, p4

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move p2, p3

    :goto_2
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    move p3, p4

    :goto_3
    iget-object p4, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    if-eqz p4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v4

    move p4, v4

    cmpl-float p4, p4, v1

    const/4 v4, 0x4

    if-nez p4, :cond_4

    const/4 v4, 0x3

    iget-object p4, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v4

    move p4, v4

    cmpl-float p4, p4, p1

    const/4 v4, 0x4

    if-nez p4, :cond_4

    const/4 v4, 0x1

    iget-object p4, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v4

    move p4, v4

    cmpl-float p4, p4, p2

    const/4 v4, 0x1

    if-nez p4, :cond_4

    const/4 v4, 0x5

    iget-object p4, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v4

    move p4, v4

    cmpl-float p4, p4, p3

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const/4 v4, 0x1

    :cond_4
    const/4 v4, 0x6

    iget-object p4, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v4, 0x6

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p2, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p4, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p3, v3

    invoke-virtual {v1, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    const/4 v3, 0x3

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const/4 v6, 0x4

    const v0, -0x101009e

    const/4 v5, 0x7

    filled-new-array {v0}, [I

    move-result-object v6

    move-object v0, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const/4 v5, 0x5

    const v0, 0x1010367

    const/4 v6, 0x6

    const v2, 0x101009e

    const/4 v5, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    const/4 v5, 0x1

    const v0, 0x101009c

    const/4 v6, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v6, 0x5

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v3, 0x6

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v3, 0x2

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    const/4 v5, 0x6

    if-eq v0, p1, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x6

    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v5, 0x4

    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v3, 0x1

    :goto_0
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isOnError()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    const/4 v2, 0x1

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconActivated(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconCheckable(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMinSize(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorAccessibilityLiveRegion(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorEnabled(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextEnabled(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setHint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/16 v3, 0x800

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v5, 0x4

    if-eq p1, v0, :cond_4

    const/4 v4, 0x7

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x6

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    const/4 v5, 0x7

    :goto_0
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    const/4 v4, 0x3

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    const/4 v2, 0x2

    return-void
.end method

.method public setMaxEms(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, -0x1

    move v1, v5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public setMinEms(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setMinWidth(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleDrawable(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleEnabled(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v5, 0x6

    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    const/4 v5, 0x4

    const-wide/16 v1, 0x43

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    :goto_0
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    const/4 v5, 0x4

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextAppearance(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    move-object v0, v3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconCheckable(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconMinSize(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextAppearance(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    sget v0, Lcom/google/android/material/R$color;->design_error:I

    const/4 v3, 0x4

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 5
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTypefaces(Landroid/graphics/Typeface;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method shouldShowError()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method updateCounter(Landroid/text/Editable;)V
    .locals 13
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    const/4 v11, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;->countLength(Landroid/text/Editable;)I

    move-result v11

    move p1, v11

    iget-boolean v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v12, 0x7

    iget v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v12, 0x7

    const/4 v12, -0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-ne v2, v3, :cond_0

    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iput-boolean v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    if-le p1, v2, :cond_1

    const/4 v12, 0x6

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    move v2, v4

    :goto_0
    iput-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v12, 0x7

    iget v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v12, 0x2

    iget-boolean v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v11, 0x7

    invoke-static {v2, v3, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    const/4 v11, 0x2

    iget-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v12, 0x6

    if-eq v1, v2, :cond_2

    const/4 v11, 0x2

    invoke-direct {v9}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x2

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v5, v12

    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    iget v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    const/4 v11, 0x2

    move v8, v11

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object p1, v8, v4

    const/4 v11, 0x1

    aput-object v7, v8, v0

    const/4 v11, 0x3

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    :goto_1
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v12, 0x7

    if-eq v1, p1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    const/4 v12, 0x1

    :cond_3
    const/4 v11, 0x2

    return-void
.end method

.method updateDummyDrawables()Z
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_0

    const/4 v12, 0x4

    return v1

    :cond_0
    const/4 v13, 0x7

    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateStartDummyDrawable()Z

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x2

    move v3, v13

    const/4 v12, 0x3

    move v4, v12

    const/4 v13, 0x1

    move v5, v13

    if-eqz v0, :cond_3

    const/4 v13, 0x6

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move v0, v13

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    move v6, v12

    sub-int/2addr v0, v6

    const/4 v13, 0x5

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    const/4 v13, 0x4

    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    const/4 v13, 0x5

    if-eq v6, v0, :cond_2

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x5

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x4

    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    const/4 v12, 0x5

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x6

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v0, v13

    aget-object v6, v0, v1

    const/4 v13, 0x5

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    if-eq v6, v7, :cond_4

    const/4 v12, 0x2

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x6

    aget-object v8, v0, v5

    const/4 v13, 0x3

    aget-object v9, v0, v3

    const/4 v13, 0x1

    aget-object v0, v0, v4

    const/4 v13, 0x3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x5

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v0, v13

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x4

    aget-object v7, v0, v5

    const/4 v12, 0x4

    aget-object v8, v0, v3

    const/4 v12, 0x7

    aget-object v0, v0, v4

    const/4 v12, 0x6

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    move v0, v1

    :goto_1
    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateEndDummyDrawable()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_9

    const/4 v12, 0x2

    iget-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move v2, v13

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move v6, v12

    sub-int/2addr v2, v6

    const/4 v12, 0x3

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->getCurrentEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_5

    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move v7, v13

    add-int/2addr v2, v7

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v13

    move v6, v13

    add-int/2addr v2, v6

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x6

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x7

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v6, v13

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    if-eqz v7, :cond_6

    const/4 v13, 0x3

    iget v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    const/4 v13, 0x7

    if-eq v8, v2, :cond_6

    const/4 v13, 0x4

    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    const/4 v13, 0x3

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x3

    aget-object v1, v6, v1

    const/4 v13, 0x1

    aget-object v2, v6, v5

    const/4 v12, 0x1

    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    aget-object v4, v6, v4

    const/4 v13, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    if-nez v7, :cond_7

    const/4 v13, 0x7

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x6

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v13, 0x6

    iput-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x4

    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    const/4 v13, 0x1

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x6

    :cond_7
    const/4 v13, 0x4

    aget-object v2, v6, v3

    const/4 v12, 0x2

    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    if-eq v2, v3, :cond_8

    const/4 v12, 0x4

    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v12, 0x6

    aget-object v1, v6, v1

    const/4 v13, 0x5

    aget-object v2, v6, v5

    const/4 v12, 0x6

    aget-object v4, v6, v4

    const/4 v12, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_8
    const/4 v13, 0x2

    move v5, v0

    :goto_2
    move v0, v5

    goto :goto_4

    :cond_9
    const/4 v12, 0x6

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    if-eqz v6, :cond_b

    const/4 v13, 0x2

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v6, v13

    aget-object v3, v6, v3

    const/4 v13, 0x3

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-ne v3, v7, :cond_a

    const/4 v13, 0x2

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v13, 0x4

    aget-object v1, v6, v1

    const/4 v12, 0x2

    aget-object v3, v6, v5

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    aget-object v4, v6, v4

    const/4 v12, 0x4

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x7

    move v5, v0

    :goto_3
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    const/4 v13, 0x1

    :goto_4
    return v0
.end method

.method updateEditTextBackground()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v5

    move v1, v5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    move v1, v5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method updateEditTextBoxBackgroundIfNeeded()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackground()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method updateLabelState(Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    const/4 v3, 0x6

    return-void
.end method

.method updateTextInputBoxState()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x4

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isHovered()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_3

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x2

    move v1, v2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_5

    const/4 v7, 0x2

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const/4 v8, 0x4

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    invoke-direct {v5, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v7

    move v3, v7

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    iget-boolean v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v3, :cond_9

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    invoke-direct {v5, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    move v3, v8

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x4

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    const/4 v8, 0x2

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    const/4 v8, 0x3

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x3

    goto :goto_2

    :cond_b
    const/4 v8, 0x7

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const/4 v8, 0x3

    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    const/4 v7, 0x6

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v7, 0x1d

    move v4, v7

    if-lt v3, v4, :cond_c

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    const/4 v7, 0x5

    :cond_c
    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->onTextInputBoxStateUpdated()V

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    const/4 v8, 0x4

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v4, v7

    if-ne v3, v4, :cond_e

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_d

    const/4 v8, 0x5

    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    const/4 v7, 0x4

    iput v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    const/4 v8, 0x4

    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    const/4 v7, 0x5

    iput v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v8, 0x5

    :goto_3
    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v7, 0x3

    if-eq v4, v3, :cond_e

    const/4 v8, 0x6

    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->recalculateCutout()V

    const/4 v7, 0x3

    :cond_e
    const/4 v8, 0x6

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v8, 0x1

    if-ne v3, v2, :cond_12

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_f

    const/4 v8, 0x1

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v7, 0x7

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v8, 0x6

    goto :goto_4

    :cond_f
    const/4 v7, 0x1

    if-eqz v1, :cond_10

    const/4 v7, 0x4

    if-nez v0, :cond_10

    const/4 v8, 0x5

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    const/4 v8, 0x2

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v7, 0x2

    goto :goto_4

    :cond_10
    const/4 v8, 0x5

    if-eqz v0, :cond_11

    const/4 v8, 0x3

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const/4 v8, 0x6

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v7, 0x6

    goto :goto_4

    :cond_11
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    const/4 v7, 0x5

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v7, 0x3

    :cond_12
    const/4 v8, 0x7

    :goto_4
    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    const/4 v8, 0x2

    :cond_13
    const/4 v8, 0x4

    :goto_5
    return-void
.end method
