.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$CheckedState;
    }
.end annotation


# static fields
.field private static final CHECKBOX_STATES:[[I

.field private static final DEF_STYLE_RES:I

.field private static final ERROR_STATE_SET:[I

.field private static final FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

.field private static final INDETERMINATE_STATE_SET:[I

.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_INDETERMINATE:I = 0x2

.field public static final STATE_UNCHECKED:I


# instance fields
.field private broadcasting:Z

.field private buttonDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private buttonIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field buttonIconTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field buttonTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private centerIfNoTextEnabled:Z

.field private checkedState:I

.field private currentStateChecked:[I

.field private customStateDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorAccessibilityLabel:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errorShown:Z

.field private materialThemeColorsTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorChangedListeners:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transitionToUncheckedCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private useMaterialThemeColors:Z

.field private usingMaterialButtonDrawable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->DEF_STYLE_RES:I

    const/4 v6, 0x5

    sget v0, Lcom/google/android/material/R$attr;->state_indeterminate:I

    const/4 v6, 0x1

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->INDETERMINATE_STATE_SET:[I

    const/4 v6, 0x4

    sget v0, Lcom/google/android/material/R$attr;->state_error:I

    const/4 v6, 0x2

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    const/4 v6, 0x3

    const v1, 0x101009e

    const/4 v6, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x5

    move v2, v5

    new-array v2, v2, [[I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v3, v5

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const v0, 0x10100a0

    const/4 v6, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v3, v2, v4

    const/4 v6, 0x1

    const v3, -0x10100a0

    const/4 v6, 0x5

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v1, v2, v4

    const/4 v6, 0x4

    const v1, -0x101009e

    const/4 v6, 0x4

    filled-new-array {v1, v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v4, v5

    aput-object v0, v2, v4

    const/4 v6, 0x5

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x4

    move v1, v5

    aput-object v0, v2, v1

    const/4 v6, 0x7

    sput-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    const/4 v6, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const-string v5, "drawable"

    move-object v1, v5

    const-string v5, "android"

    move-object v2, v5

    const-string v5, "btn_check_material_anim"

    move-object v3, v5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$attr;->checkboxStyle:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->DEF_STYLE_RES:I

    const/4 v10, 0x1

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v9, 0x7

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x5

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_checked_unchecked:I

    const/4 v9, 0x5

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$1;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUncheckedCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v6, v8

    invoke-interface {p0, v6}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCheckBox:[I

    const/4 v10, 0x1

    const/4 v8, 0x0

    move v7, v8

    new-array v5, v7, [I

    const/4 v10, 0x3

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v8

    move-object p2, v8

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIcon:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    const/4 v8, 0x1

    move v0, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->isMaterial3Theme(Landroid/content/Context;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isButtonDrawableLegacy(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_0

    const/4 v9, 0x2

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    sget p3, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button:I

    const/4 v10, 0x5

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    if-nez p3, :cond_0

    const/4 v10, 0x1

    sget p3, Lcom/google/android/material/R$drawable;->mtrl_checkbox_button_icon:I

    const/4 v9, 0x5

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p3, v8

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    :cond_0
    const/4 v9, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIconTint:I

    const/4 v10, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonIconTintMode:I

    const/4 v9, 0x2

    const/4 v8, -0x1

    move p3, v8

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v8

    move p1, v8

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    invoke-static {p1, p3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_useMaterialThemeColors:I

    const/4 v9, 0x3

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    const/4 v9, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_centerIfNoTextEnabled:I

    const/4 v10, 0x5

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    const/4 v10, 0x3

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_errorShown:I

    const/4 v9, 0x1

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    const/4 v9, 0x5

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_errorAccessibilityLabel:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    sget p1, Lcom/google/android/material/R$styleable;->MaterialCheckBox_checkedState:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v8

    move p1, v8

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v9, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    const/4 v2, 0x6

    return-object v0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_checked:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_unchecked:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$string;->mtrl_checkbox_state_description_indeterminate:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->CHECKBOX_STATES:[[I

    const/4 v11, 0x2

    array-length v1, v0

    const/4 v10, 0x2

    new-array v1, v1, [I

    const/4 v10, 0x3

    sget v2, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v11, 0x6

    invoke-static {v8, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v2, v10

    sget v3, Lcom/google/android/material/R$attr;->colorError:I

    const/4 v11, 0x2

    invoke-static {v8, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v3, v10

    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v11, 0x2

    invoke-static {v8, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v11

    move v4, v11

    sget v5, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v10, 0x6

    invoke-static {v8, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v5, v10

    const/4 v11, 0x0

    move v6, v11

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    invoke-static {v4, v3, v7}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v11

    move v3, v11

    aput v3, v1, v6

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v3, v10

    invoke-static {v4, v2, v7}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v11

    move v2, v11

    aput v2, v1, v3

    const/4 v11, 0x7

    const v2, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x1

    invoke-static {v4, v5, v2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v11

    move v2, v11

    const/4 v10, 0x2

    move v3, v10

    aput v2, v1, v3

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v2, v10

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x3

    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v11

    move v6, v11

    aput v6, v1, v2

    const/4 v11, 0x6

    const/4 v11, 0x4

    move v2, v11

    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v11

    move v3, v11

    aput v3, v1, v2

    const/4 v11, 0x3

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x1

    iput-object v2, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x5

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-super {v1}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v1}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private isButtonDrawableLegacy(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 6

    move-object v3, p0

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCheckBox_android_button:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    move v0, v5

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCheckBox_buttonCompat:I

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    move p1, v5

    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->FRAMEWORK_BUTTON_DRAWABLE_RES_ID:I

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    return-void
.end method

.method private refreshButtonDrawable()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUpDefaultButtonDrawableAnimationIfNeeded()V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->updateButtonTints()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/drawable/DrawableUtils;->compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    invoke-super {v3, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x6

    return-void
.end method

.method private setDefaultStateDescription()V
    .locals 5

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->customStateDescription:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-super {v2, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private setUpDefaultButtonDrawableAnimationIfNeeded()V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUncheckedCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUncheckedCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v7, 0x18

    move v1, v7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x1

    sget v2, Lcom/google/android/material/R$id;->checked:I

    const/4 v7, 0x5

    sget v3, Lcom/google/android/material/R$id;->unchecked:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v7, 0x2

    sget v1, Lcom/google/android/material/R$id;->indeterminate:I

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->transitionToUnchecked:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method private updateButtonTints()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private updateIconTintIfNeeded()V
    .locals 3

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public addOnCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnErrorChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnCheckedStateChangedListeners()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public clearOnErrorChangedListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x2

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getCheckedState()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v3, 0x1

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    return-object v0
.end method

.method public isCenterIfNoTextEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isChecked()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return v1
.end method

.method public isErrorShown()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isUseMaterialThemeColors()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    const/4 v3, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 6

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    add-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    move-result v4

    move v1, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->INDETERMINATE_STATE_SET:[I

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isErrorShown()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->ERROR_STATE_SET:[I

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/material/drawable/DrawableUtils;->getCheckedState([I)[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->updateIconTintIfNeeded()V

    const/4 v4, 0x7

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-static {v5}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/4 v7, -0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v3, v7

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x1

    mul-int/2addr v2, v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move v1, v7

    int-to-float v3, v2

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x5

    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x5

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    add-int/2addr v4, v2

    const/4 v7, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x6

    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isErrorShown()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    const/4 v4, 0x2

    return-object v1
.end method

.method public removeOnCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnErrorChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->usingMaterialButtonDrawable:Z

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v3, 0x4

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v2, 0x3

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v4, 0x3

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v3, 0x5

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v4, 0x2

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->refreshButtonDrawable()V

    const/4 v2, 0x5

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->centerIfNoTextEnabled:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setCheckedState(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v5, 0x7

    if-eq v0, p1, :cond_5

    const/4 v6, 0x2

    iput p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move p1, v0

    :goto_0
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setDefaultStateDescription()V

    const/4 v6, 0x6

    iget-boolean p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v5, 0x7

    invoke-interface {v1, v3, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;->onCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->checkedState:I

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_3

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v5

    move v1, v5

    invoke-interface {p1, v3, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v5, 0x1a

    move v1, v5

    if-lt p1, v1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LY/T;->a()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LY/U;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-static {p1, v3}, Lcom/google/android/material/checkbox/a;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x2

    iput-boolean v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->broadcasting:Z

    const/4 v6, 0x1

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->updateIconTintIfNeeded()V

    const/4 v3, 0x2

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorAccessibilityLabel:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    iput-boolean p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->onErrorChangedListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->errorShown:Z

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener;->onErrorChanged(Lcom/google/android/material/checkbox/MaterialCheckBox;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x6

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->customStateDescription:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setDefaultStateDescription()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-super {v0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->useMaterialThemeColors:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 v3, 0x5

    return-void
.end method
