.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEADER_GRAVITY:I = 0x31

.field static final DEFAULT_MENU_GRAVITY:I = 0x31

.field static final MAX_ITEM_COUNT:I = 0x7

.field static final NO_ITEM_MINIMUM_HEIGHT:I = -0x1


# instance fields
.field private headerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingBottomSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingStartSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingTopSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final topMargin:I


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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move p1, v7

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v6, v7

    new-array v5, v6, [I

    const/4 v8, 0x3

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v7

    move-object p2, v7

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    const/4 v8, 0x6

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(I)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x4

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    const/4 v8, 0x3

    const/16 v7, 0x31

    move p4, v7

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    const/4 v8, 0x5

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_1

    const/4 v8, 0x2

    const/4 v7, -0x1

    move p4, v7

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    move p4, v7

    if-eqz p4, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    move p3, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    sget p4, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_top_with_large_font:I

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move p3, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p4, v7

    sget v0, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    const/4 v8, 0x7

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move p4, v7

    invoke-static {p1}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    move-result v7

    move p1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    sub-float/2addr p1, v0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    const v2, 0x3e99999a    # 0.3f

    const/4 v8, 0x6

    invoke-static {v1, v0, v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v7

    move p1, v7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v7

    move v0, v7

    invoke-static {v0, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    move p3, v7

    int-to-float p3, p3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v7

    move v0, v7

    invoke-static {v0, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v7

    move p1, v7

    int-to-float p1, p1

    const/4 v8, 0x5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move p3, v7

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V

    const/4 v8, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method private applyWindowInsets()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView$1;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x3

    return-void
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    const/4 v3, 0x6

    return-object v0
.end method

.method private isHeaderViewVisible()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    const/16 v5, 0x8

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method private makeMinWidthSpec(I)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v6

    move v0, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    if-lez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v3, v6

    add-int/2addr v1, v3

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move p1, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p1, v6

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p1, v6

    :cond_0
    const/4 v6, 0x7

    return p1
.end method

.method private shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    :goto_0
    return p1
.end method


# virtual methods
.method public addHeaderView(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeHeaderView()V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v5, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    const/4 v5, -0x2

    move v1, v5

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    const/16 v4, 0x31

    move v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    const/4 v4, 0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    return-void
.end method

.method protected bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getMaxItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x7

    move v0, v4

    return v0
.end method

.method public getMenuGravity()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v1

    move-object p1, v1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    move-result v1

    move p2, v1

    const/4 v1, 0x0

    move p3, v1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    move p2, v1

    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    const/4 v2, 0x3

    add-int/2addr p2, p4

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    move p4, v1

    if-ge p4, p2, :cond_1

    const/4 v2, 0x5

    sub-int p3, p2, p4

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->isTopGravity()Z

    move-result v1

    move p2, v1

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x7

    :goto_0
    if-lez p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    move p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    move p4, v1

    add-int/2addr p4, p3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    move p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    move v0, v1

    add-int/2addr v0, p3

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->makeMinWidthSpec(I)I

    move-result v3

    move p1, v3

    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move p2, v3

    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    sub-int/2addr p2, v0

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    const/4 v3, 0x2

    sub-int/2addr p2, v0

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p2, v3

    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public removeHeaderView()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    const/4 v3, 0x1

    return-void
.end method
