.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    const/4 v6, 0x4

    const/4 v5, 0x4

    move v0, v5

    new-array v0, v0, [[I

    const/4 v6, 0x4

    const v1, 0x101009e

    const/4 v6, 0x7

    const v2, 0x10100a0

    const/4 v6, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v0, v4

    const/4 v6, 0x2

    const v3, -0x10100a0

    const/4 v6, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v1, v0, v4

    const/4 v6, 0x3

    const v1, -0x101009e

    const/4 v6, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v2, v0, v4

    const/4 v6, 0x1

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x6

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

    sget v0, Lcom/google/android/material/R$attr;->switchStyle:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    const/4 v7, 0x5

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance p1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 v9, 0x6

    const/4 v6, 0x0

    move p1, v6

    new-array v5, p1, [I

    const/4 v9, 0x3

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    sget p3, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    const/4 v9, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    if-nez v0, :cond_1

    const/4 v10, 0x5

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v10, 0x3

    invoke-static {v7, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v0, v10

    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v10, 0x6

    invoke-static {v7, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v10

    move v1, v10

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v2, v9

    iget-object v3, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result v9

    move v3, v9

    add-float/2addr v2, v3

    const/4 v9, 0x5

    :cond_0
    const/4 v10, 0x7

    iget-object v3, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v10

    move v2, v10

    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    const/4 v10, 0x3

    array-length v4, v3

    const/4 v9, 0x1

    new-array v4, v4, [I

    const/4 v10, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    aput v5, v4, v6

    const/4 v9, 0x3

    const/4 v10, 0x1

    move v5, v10

    aput v2, v4, v5

    const/4 v10, 0x3

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x6

    invoke-static {v0, v1, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    aput v0, v4, v1

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    aput v2, v4, v0

    const/4 v10, 0x5

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x6

    iput-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    const/4 v9, 0x3

    array-length v1, v0

    const/4 v9, 0x1

    new-array v1, v1, [I

    const/4 v9, 0x1

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v9, 0x1

    invoke-static {v7, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v2, v9

    sget v3, Lcom/google/android/material/R$attr;->colorControlActivated:I

    const/4 v9, 0x4

    invoke-static {v7, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v3, v9

    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v9, 0x1

    invoke-static {v7, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v9

    move v4, v9

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x5

    invoke-static {v2, v3, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    aput v5, v1, v6

    const/4 v9, 0x3

    const v5, 0x3ea3d70a    # 0.32f

    const/4 v9, 0x6

    invoke-static {v2, v4, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    aput v5, v1, v6

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v5, v9

    const v6, 0x3df5c28f    # 0.12f

    const/4 v9, 0x6

    invoke-static {v2, v3, v6}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v3, v9

    aput v3, v1, v5

    const/4 v9, 0x3

    const/4 v9, 0x3

    move v3, v9

    invoke-static {v2, v4, v6}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v9

    move v2, v9

    aput v2, v1, v3

    const/4 v9, 0x4

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x6

    iput-object v2, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    const/4 v3, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method
