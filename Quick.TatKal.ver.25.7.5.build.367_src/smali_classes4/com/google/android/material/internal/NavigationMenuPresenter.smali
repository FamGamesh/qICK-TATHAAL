.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I = 0x0

.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field dividerInsetEnd:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field dividerInsetStart:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemForeground:Landroid/graphics/drawable/RippleDrawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field subheaderColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field subheaderInsetEnd:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field subheaderInsetStart:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field subheaderTextAppearance:I

.field textAppearance:I

.field textAppearanceActiveBoldEnabled:Z

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    const/4 v2, 0x2

    return v0
.end method

.method private hasHeader()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private updateTopPadding()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasHeader()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-boolean v0, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v1

    :goto_0
    iget-object v2, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x4

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    const/4 v6, 0x3

    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    iput v0, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public flagActionItems()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    const/4 v4, 0x3

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    const/4 v3, 0x4

    return v0
.end method

.method public getHeaderCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    const/4 v4, 0x7

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    const/4 v3, 0x3

    return v0
.end method

.method public getItemIconPadding()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    const/4 v3, 0x5

    return v0
.end method

.method public getItemMaxLines()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    const/4 v4, 0x4

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    const/4 v4, 0x3

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x5

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x1

    invoke-direct {v0, v3, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v6, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v6, 0x4

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x4

    return-object p1
.end method

.method public getSubheaderInsetEnd()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    const/4 v4, 0x1

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    const/4 v3, 0x7

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    const/4 v3, 0x1

    return-void
.end method

.method public isBehindStatusBar()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v3, 0x4

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    const-string v4, "android:menu:list"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    const-string v4, "android:menu:adapter"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    const-string v4, "android:menu:header"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v6, 0x1

    const-string v6, "android:menu:list"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v6, "android:menu:adapter"

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v6, 0x6

    const-string v6, "android:menu:header"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasHeader()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setBehindStatusBar(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    const/4 v2, 0x6

    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setId(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    const/4 v2, 0x7

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceActiveBoldEnabled:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
