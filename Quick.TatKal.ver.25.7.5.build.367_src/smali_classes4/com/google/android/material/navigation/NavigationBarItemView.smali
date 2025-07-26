.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorLabelPadding:I

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private activeTextAppearance:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialized:Z

.field private isShifting:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x10100a0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v4, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v0, v9

    iput-boolean v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 v9, 0x5

    const/4 v9, -0x1

    move v1, v9

    iput v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    const/4 v8, 0x6

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    iput v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v9, 0x4

    iput-boolean v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    const/4 v8, 0x5

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    const/4 v9, 0x7

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    const/4 v8, 0x6

    iput-boolean v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    const/4 v9, 0x2

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    const/4 v9, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    iput-object p1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v8, 0x7

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Landroid/widget/ImageView;

    const/4 v9, 0x3

    iput-object p1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v9, 0x7

    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    const/4 v9, 0x6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x7

    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v9, 0x5

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x5

    iput-object v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v9

    move v4, v9

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v9

    move v5, v9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    move v0, v9

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_active_indicator_label_padding:I

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v0, v9

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    const/4 v9, 0x7

    const/4 v8, 0x2

    move v0, v8

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x4

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    move v0, v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move v1, v9

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    const/4 v9, 0x7

    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x6

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    const/4 v3, 0x7

    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 5

    move-object v2, p0

    sub-float v0, p1, p2

    const/4 v4, 0x1

    iput v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    const/4 v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    mul-float v1, p2, v0

    const/4 v4, 0x2

    div-float/2addr v1, p1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    const/4 v4, 0x6

    mul-float/2addr p1, v0

    const/4 v4, 0x7

    div-float/2addr p1, p2

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    const/4 v4, 0x4

    return-void
.end method

.method private static createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x5

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v4, v8

    if-nez v4, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v2, v7

    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v7

    add-int/2addr v2, v0

    const/4 v7, 0x6

    return v2
.end method

.method private hasBadge()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

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

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput v0, v1, v2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput p1, v1, v0

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$3;

    const/4 v6, 0x7

    invoke-direct {v1, v4, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v6

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x6

    :goto_0
    invoke-direct {v4, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    const/4 v6, 0x4

    return-void
.end method

.method private refreshChecked()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private refreshItemBackground()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v1, v9

    iget-boolean v5, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x6

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x5

    :goto_0
    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v8, 0x1a

    move v1, v8

    if-lt v0, v1, :cond_3

    const/4 v9, 0x4

    invoke-static {v6, v4}, Lcom/google/android/material/navigation/b;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x7

    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v4, 0x6

    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v5, 0x5

    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static setViewTopMarginAndGravity(Landroid/view/View;II)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x3

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x3

    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x3

    return-void
.end method

.method private updateActiveIndicatorLayoutParams(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    if-gtz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    const/4 v4, 0x2

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x7

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move v2, v5

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method clear()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 v3, 0x3

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    const/4 v3, 0x4

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 4
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    const/4 v3, 0x4

    return v0
.end method

.method protected abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    const/4 v3, 0x7

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    add-int/2addr v1, v2

    const/4 v6, 0x1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x6

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x6

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v6, 0x1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v5

    move v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 6
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    move p2, v5

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p2, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x17

    move v1, v5

    if-le v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-static {v2, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    const/16 v5, 0x8

    move p1, v5

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 v4, 0x2

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v4, 0x4

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v7, 0x6

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method removeBadge()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    const/4 v3, 0x5

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0x8

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    move p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    const/4 v2, 0x5

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 5
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v4, "NavigationBar"

    move-object v0, v4

    const-string v4, "Multiple badges shouldn\'t be attached to one item."

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    div-int/2addr v1, v2

    const/4 v10, 0x4

    int-to-float v1, v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v10

    move v1, v10

    int-to-float v1, v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    move v1, v10

    div-int/2addr v1, v2

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v10

    move v1, v10

    int-to-float v1, v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v10, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-direct {v8, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    const/4 v10, 0x4

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v10, 0x6

    const/4 v10, -0x1

    move v3, v10

    const/16 v10, 0x11

    move v4, v10

    const/16 v10, 0x31

    move v5, v10

    const/4 v10, 0x4

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    if-eq v1, v3, :cond_6

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    if-eq v1, v3, :cond_2

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x4

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/16 v10, 0x8

    move v1, v10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x5

    iget v3, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    const/4 v10, 0x1

    add-float/2addr v2, v3

    const/4 v10, 0x4

    float-to-int v2, v2

    const/4 v10, 0x5

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x7

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    const/4 v10, 0x5

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x1

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    const/4 v10, 0x4

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x4

    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x6

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    :goto_1
    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x7

    iget-boolean v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    if-eqz p1, :cond_7

    const/4 v10, 0x1

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x5

    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x2

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    :goto_2
    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    const/4 v10, 0x3

    if-eqz p1, :cond_9

    const/4 v10, 0x5

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x6

    int-to-float v2, v2

    const/4 v10, 0x3

    iget v3, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    const/4 v10, 0x5

    add-float/2addr v2, v3

    const/4 v10, 0x5

    float-to-int v2, v2

    const/4 v10, 0x1

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    const/4 v10, 0x6

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_9
    const/4 v10, 0x4

    invoke-direct {v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v10, 0x5

    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget v2, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    const/4 v10, 0x4

    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    const/4 v10, 0x6

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v10, 0x6

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x3ea

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setIconSize(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setItemBackground(I)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    const/4 v3, 0x5

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v4, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setItemPosition(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    const/4 v3, 0x3

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    const/4 v2, 0x4

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move p1, v4

    invoke-direct {v1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setShifting(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    const/4 v4, 0x7

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->activeTextAppearance:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    const/4 v3, 0x4

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    :cond_3
    const/4 v4, 0x7

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v4, 0x17

    move v1, v4

    if-le v0, v1, :cond_4

    const/4 v4, 0x1

    invoke-static {v2, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public showsIcon()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
