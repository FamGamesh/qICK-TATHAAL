.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customIconView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    iput v0, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    const/4 v5, 0x7

    invoke-direct {v3, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    const/4 v5, 0x4

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    const/4 v5, 0x4

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    const/4 v5, 0x5

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    const/4 v5, 0x7

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v5, 0x5

    invoke-static {v3, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    const/16 v5, 0x11

    move p2, v5

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x6

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p2, v5

    xor-int/2addr p1, p2

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0x3ea

    move p2, v5

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v5, 0x5

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    const/4 v3, 0x3

    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 3
    .param p1    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    move p2, v2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    move p1, v2

    div-float/2addr p3, p1

    const/4 v2, 0x2

    mul-float/2addr p2, p3

    const/4 v2, 0x2

    return p2
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    const/4 v5, -0x2

    move v2, v5

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    move v1, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    move v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    move v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    move v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x6

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x2

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v4, "Unable to create badge"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x2
.end method

.method private hasBadgeDrawable()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 8

    move-object v4, p0

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-direct {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v0, v4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v2, v7

    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x1

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x4

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 8

    move-object v4, p0

    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move-object v0, v4

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    return-void
.end method

.method private removeBadge()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v3, 0x5

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_5

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x7

    const v2, 0x3727c5ac    # 1.0E-5f

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v2, v7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    move-object p1, v1

    :cond_2
    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    move-object p1, v3

    :cond_4
    const/4 v7, 0x4

    invoke-static {v5, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x3

    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x3

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move-object v2, v1

    :goto_1
    const/16 v10, 0x8

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v5, v9

    xor-int/2addr v0, v5

    const/4 v10, 0x7

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    iget-object v6, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1500(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v9

    move v6, v9

    if-ne v6, v5, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    move v5, v4

    :goto_3
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    move-object v6, v2

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    move-object v6, v1

    :goto_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    if-eqz v5, :cond_7

    const/4 v9, 0x7

    move v6, v4

    goto :goto_5

    :cond_7
    const/4 v10, 0x3

    move v6, v3

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    const/4 v10, 0x3

    move v5, v4

    :cond_9
    const/4 v10, 0x2

    :goto_6
    if-eqz p3, :cond_c

    const/4 v10, 0x2

    if-eqz p2, :cond_c

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x2

    if-eqz v5, :cond_a

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v10

    move p3, v10

    if-nez p3, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v10

    move p3, v10

    float-to-int p3, p3

    const/4 v9, 0x7

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    move p3, v4

    :goto_7
    iget-object v3, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x6

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v10, 0x5

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    move v3, v10

    if-eq p3, v3, :cond_c

    const/4 v10, 0x4

    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v10, 0x6

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x3

    goto :goto_8

    :cond_b
    const/4 v9, 0x2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    if-eq p3, v3, :cond_c

    const/4 v9, 0x3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x5

    :cond_c
    const/4 v10, 0x6

    :goto_8
    iget-object p1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v10, 0x7

    if-eqz p1, :cond_d

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    :cond_d
    const/4 v9, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v9, 0x17

    move p2, v9

    if-le p1, p2, :cond_f

    const/4 v9, 0x7

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    move-object v2, v1

    :goto_9
    invoke-static {v7, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    :cond_f
    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method getContentHeight()I
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v12, 0x3

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v11, 0x3

    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v3, v11

    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v5, v12

    aput-object v0, v4, v5

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v4, v0

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v1, v12

    aput-object v2, v4, v1

    const/4 v11, 0x2

    move v1, v5

    move v2, v1

    move v6, v2

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x4

    aget-object v7, v4, v5

    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v8, v11

    if-nez v8, :cond_2

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    move v8, v12

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v2, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    move v2, v11

    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    move v6, v12

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v1, v12

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    move v1, v12

    :goto_2
    move v6, v0

    :cond_2
    const/4 v12, 0x6

    add-int/2addr v5, v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    return v1
.end method

.method getContentWidth()I
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v1, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v3, v11

    new-array v4, v3, [Landroid/view/View;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    aput-object v0, v4, v5

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v4, v0

    const/4 v11, 0x3

    const/4 v11, 0x2

    move v1, v11

    aput-object v2, v4, v1

    const/4 v11, 0x2

    move v1, v5

    move v2, v1

    move v6, v2

    :goto_0
    if-ge v5, v3, :cond_3

    const/4 v11, 0x2

    aget-object v7, v4, v5

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    move v8, v11

    if-nez v8, :cond_2

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    move v8, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v2, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    move v2, v11

    :goto_1
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    move v6, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v1, v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    move v1, v11

    :goto_2
    move v6, v0

    :cond_2
    const/4 v11, 0x7

    add-int/2addr v5, v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x3

    return v1
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x1

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x3

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    move-object p1, v7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v8, 0x1

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v0, v9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v1, v9

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v9

    move v2, v9

    if-lez v2, :cond_1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    if-le v0, v2, :cond_1

    const/4 v9, 0x4

    :cond_0
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x2

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/4 v9, 0x7

    const/high16 v9, -0x80000000

    move v0, v9

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move p1, v9

    :cond_1
    const/4 v9, 0x3

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x7

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    move v2, v9

    if-le v2, v3, :cond_3

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x7

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x7

    :goto_0
    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move v2, v9

    iget-object v4, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    move v4, v9

    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v9

    move v5, v9

    cmpl-float v2, v0, v2

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x4

    if-ltz v5, :cond_6

    const/4 v9, 0x7

    if-eq v1, v5, :cond_6

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x2

    iget-object v5, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x4

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    if-ne v5, v3, :cond_5

    const/4 v9, 0x4

    if-lez v2, :cond_5

    const/4 v9, 0x3

    if-ne v4, v3, :cond_5

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    invoke-direct {v7, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v9

    move v2, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move v3, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    move v4, v9

    sub-int/2addr v3, v4

    const/4 v9, 0x3

    int-to-float v3, v3

    const/4 v9, 0x2

    cmpl-float v2, v2, v3

    const/4 v9, 0x4

    if-lez v2, :cond_5

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x3

    invoke-super {v7, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x3

    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method reset()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method final update()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method final updateOrientation()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method final updateTab()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v3, v7

    if-eq v3, v5, :cond_3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x2

    iput-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x4

    const/16 v7, 0x8

    move v4, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x6

    const v1, 0x1020014

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x5

    const v1, 0x1020006

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x7

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x5

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x5

    :cond_8
    const/4 v7, 0x3

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v7, 0x6

    :goto_1
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v7, 0x3

    if-nez v1, :cond_d

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-nez v1, :cond_9

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultIconView()V

    const/4 v7, 0x1

    :cond_9
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x3

    if-nez v1, :cond_a

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->inflateAndAddDefaultTextView()V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    const/4 v7, 0x3

    :cond_a
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_b

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    if-eq v1, v2, :cond_b

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_b
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1300(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x5

    :goto_2
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    :cond_c
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-direct {v5, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-direct {v5, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_d
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    const/4 v7, 0x5

    if-nez v1, :cond_e

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz v2, :cond_f

    const/4 v7, 0x6

    :cond_e
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v7, 0x5

    :cond_f
    const/4 v7, 0x3

    :goto_3
    if-eqz v0, :cond_10

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_10

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    :cond_10
    const/4 v7, 0x5

    return-void
.end method
