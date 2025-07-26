.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$IconGravity;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;,
        Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field public static final ICON_GRAVITY_END:I = 0x3

.field public static final ICON_GRAVITY_START:I = 0x1

.field public static final ICON_GRAVITY_TEXT_END:I = 0x4

.field public static final ICON_GRAVITY_TEXT_START:I = 0x2

.field public static final ICON_GRAVITY_TEXT_TOP:I = 0x20

.field public static final ICON_GRAVITY_TOP:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialButton"


# instance fields
.field private accessibilityClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private broadcasting:Z

.field private checked:Z

.field private icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconGravity:I

.field private iconLeft:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private iconPadding:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private iconSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private iconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconTintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconTop:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onCheckedChangeListeners:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x101009f

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    const/4 v2, 0x7

    const v0, 0x10100a0

    const/4 v2, 0x6

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    const/4 v2, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    const/4 v3, 0x3

    sput v0, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    const/4 v3, 0x6

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

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

    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

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

    sget v6, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    const/4 v9, 0x2

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x7

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v10, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v7, v8

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    const/4 v10, 0x6

    new-array v5, p1, [I

    const/4 v9, 0x5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    const/4 v10, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v1, v8

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v9, 0x3

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v10, 0x7

    const/4 v8, -0x1

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v1, v8

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v1, v8

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v9, 0x6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v1, v8

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v10, 0x5

    invoke-static {v7, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v10, 0x7

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v9, 0x4

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v10, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    move p1, v2

    :cond_0
    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v10, 0x4

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x6

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    move v0, v4

    const v1, 0x800007

    const/4 v4, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const v1, 0x800005

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    return-object v0
.end method

.method private getTextHeight()I
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-le v0, v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v8

    move v0, v8

    return v0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2, v1, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v0, v8

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    move v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    float-to-double v0, v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x2

    return v0
.end method

.method private isIconEnd()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private isIconStart()Z
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private isIconTop()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v5, 0x2

    const/16 v5, 0x10

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v5, 0x20

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private isLayoutRTL()Z
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private isUsingOriginalBackground()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isBackgroundOverwritten()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private resetIconDrawable()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-static {v2, v1, v1, v0, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-static {v2, v1, v0, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private updateIcon(Z)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v0, v8

    :goto_0
    iget v2, v6, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v2, v8

    :goto_1
    iget-object v3, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    iget v4, v6, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    const/4 v8, 0x4

    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    const/4 v8, 0x1

    add-int/2addr v0, v4

    const/4 v8, 0x5

    add-int/2addr v2, v5

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v8, 0x7

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    aget-object v0, p1, v0

    const/4 v8, 0x1

    aget-object v1, p1, v1

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v2, v8

    aget-object p1, p1, v2

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    if-ne v0, v2, :cond_7

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    if-ne p1, v0, :cond_7

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    if-eq v1, p1, :cond_8

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    const/4 v8, 0x5

    :cond_8
    const/4 v8, 0x1

    return-void
.end method

.method private updateIconPosition(II)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_4

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_b

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v7, 0x2

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    const/4 v7, 0x2

    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x3

    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move p1, v7

    :cond_3
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v7

    move v0, v7

    sub-int/2addr p2, v0

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v0, v7

    sub-int/2addr p2, v0

    const/4 v7, 0x1

    sub-int/2addr p2, p1

    const/4 v7, 0x7

    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v7, 0x7

    sub-int/2addr p2, p1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move p1, v7

    sub-int/2addr p2, p1

    const/4 v7, 0x7

    div-int/2addr p2, v1

    const/4 v7, 0x6

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    iget p2, v5, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    const/4 v7, 0x5

    if-eq p2, p1, :cond_b

    const/4 v7, 0x1

    iput p1, v5, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    const/4 v7, 0x7

    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x6

    :goto_0
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    move-object p2, v7

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v3, :cond_c

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_c

    const/4 v7, 0x4

    if-ne v0, v1, :cond_5

    const/4 v7, 0x5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x1

    if-eq p2, v1, :cond_c

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x4

    move v1, v7

    if-ne v0, v1, :cond_6

    const/4 v7, 0x3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v7, 0x2

    if-ne p2, v0, :cond_6

    const/4 v7, 0x7

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v7, 0x7

    if-nez v0, :cond_7

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v0, v7

    :cond_7
    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v7

    move v4, v7

    sub-int/2addr p1, v4

    const/4 v7, 0x4

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    move v4, v7

    sub-int/2addr p1, v4

    const/4 v7, 0x1

    sub-int/2addr p1, v0

    const/4 v7, 0x7

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v7, 0x5

    sub-int/2addr p1, v0

    const/4 v7, 0x4

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v7

    move v0, v7

    sub-int/2addr p1, v0

    const/4 v7, 0x3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x5

    if-ne p2, v0, :cond_8

    const/4 v7, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x5

    :cond_8
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    move-result v7

    move p2, v7

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v7, 0x3

    if-ne v0, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    move v3, v2

    :goto_1
    if-eq p2, v3, :cond_a

    const/4 v7, 0x3

    neg-int p1, p1

    const/4 v7, 0x5

    :cond_a
    const/4 v7, 0x1

    iget p2, v5, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    const/4 v7, 0x2

    if-eq p2, p1, :cond_b

    const/4 v7, 0x7

    iput p1, v5, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    const/4 v7, 0x3

    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v7, 0x7

    :cond_b
    const/4 v7, 0x7

    :goto_2
    return-void

    :cond_c
    const/4 v7, 0x3

    :goto_3
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    const/4 v7, 0x7

    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v7, 0x6

    :cond_d
    const/4 v7, 0x5

    :goto_4
    return-void
.end method


# virtual methods
.method public addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnCheckedChangeListeners()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x1

    return-void
.end method

.method getA11yClassName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-class v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerRadius()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getIconGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v3, 0x4

    return v0
.end method

.method public getIconPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v3, 0x4

    return v0
.end method

.method public getIconSize()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v3, 0x7

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetBottom()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getInsetTop()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetTop()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeWidth()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isCheckable()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isCheckable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v3, 0x5

    return v0
.end method

.method public isToggleCheckedStateOnClick()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/Button;->onAttachedToWindow()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move p2, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    invoke-super {v1, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v4, 0x3

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    const/4 v5, 0x3

    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public performClick()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    invoke-super {v1}, Landroid/widget/Button;->performClick()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public refreshDrawableState()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/Button;->refreshDrawableState()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setA11yClassName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundColor(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "MaterialButton"

    move-object v0, v4

    const-string v4, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCheckable(Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v4, 0x6

    if-eq v0, p1, :cond_3

    const/4 v4, 0x4

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedStateChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/4 v5, 0x6

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerRadius(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setElevation(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/Button;->setElevation(F)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setIconGravity(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setIconPadding(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v4, 0x6

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setIconResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

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
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setIconSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v3, "iconSize cannot be less than 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setIconTintResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetBottom(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setInsetTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetTop(I)V

    const/4 v3, 0x4

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 3
    .param p1    # Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    const/4 v2, 0x3

    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    :cond_0
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

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v3, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeWidth(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setToggleCheckedStateOnClick(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v4, 0x1

    return-void
.end method
