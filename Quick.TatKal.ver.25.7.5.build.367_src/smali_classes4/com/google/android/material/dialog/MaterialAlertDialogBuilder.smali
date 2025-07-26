.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final backgroundInsets:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    const/4 v2, 0x7

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    const/4 v3, 0x2

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    const/4 v3, 0x7

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    const/4 v3, 0x4

    sput v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    const/4 v4, 0x2

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getOverridingThemeResId(Landroid/content/Context;I)I

    move-result v9

    move p1, v9

    invoke-direct {v6, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object p2, v8

    sget v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    const/4 v8, 0x5

    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    const/4 v9, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialDialogs;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v9, 0x2

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {p1, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v8

    move v2, v8

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v3, v8

    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    const/4 v8, 0x6

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move v2, v8

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x5

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v9, 0x1c

    move v0, v9

    if-lt p1, v0, :cond_0

    const/4 v9, 0x3

    new-instance p1, Landroid/util/TypedValue;

    const/4 v9, 0x1

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x7

    const v0, 0x1010571

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v9

    move p2, v9

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x6

    const/4 v9, 0x5

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move p1, v9

    cmpl-float p1, p2, p1

    const/4 v9, 0x7

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    return-void
.end method

.method private static createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v7

    move v0, v7

    sget v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_ATTR:I

    const/4 v6, 0x1

    sget v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->DEF_STYLE_RES:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-object v4

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v7, 0x7

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    return-object v1
.end method

.method private static getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x5

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x3

    return v1
.end method

.method private static getOverridingThemeResId(Landroid/content/Context;I)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v2

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    invoke-super {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    instance-of v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    move v4, v7

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/android/material/dialog/MaterialDialogs;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v3, 0x6

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    return-object v1
.end method

.method public setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    :goto_0
    return-object v2
.end method

.method public setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    :goto_0
    return-object v2
.end method

.method public setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iput p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    return-object v1
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x4

    return-object p1
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x7

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x6

    return-object p1
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x2

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x4

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x1

    return-object p1
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x3

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x6

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v3, 0x3

    return-object p1
.end method
