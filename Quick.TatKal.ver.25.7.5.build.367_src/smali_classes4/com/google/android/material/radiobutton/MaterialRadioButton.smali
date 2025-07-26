.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private materialThemeColorsTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v0, v5

    new-array v0, v0, [[I

    const/4 v5, 0x5

    const v1, 0x101009e

    const/4 v5, 0x4

    const v2, 0x10100a0

    const/4 v5, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v0, v4

    const/4 v5, 0x7

    const v3, -0x10100a0

    const/4 v5, 0x7

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v1, v0, v4

    const/4 v5, 0x7

    const v1, -0x101009e

    const/4 v5, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v2, v0, v4

    const/4 v5, 0x1

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    const/4 v5, 0x6

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

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

    sget v0, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    const/4 v8, 0x6

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 v9, 0x7

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

    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x2

    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x6

    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v9, 0x7

    invoke-static {v7, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v0, v9

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v9, 0x5

    invoke-static {v7, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v1, v9

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v9, 0x4

    invoke-static {v7, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v2, v9

    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    const/4 v9, 0x5

    array-length v4, v3

    const/4 v9, 0x2

    new-array v4, v4, [I

    const/4 v9, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    invoke-static {v2, v0, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v5, v9

    aput v0, v4, v5

    const/4 v9, 0x1

    const v0, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v5, v9

    aput v0, v4, v5

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v0, v9

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x6

    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v6, v9

    aput v6, v4, v0

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v0, v9

    invoke-static {v2, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v1, v9

    aput v1, v4, v0

    const/4 v9, 0x5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x4

    iput-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    const/4 v3, 0x5

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    :goto_0
    return-void
.end method
