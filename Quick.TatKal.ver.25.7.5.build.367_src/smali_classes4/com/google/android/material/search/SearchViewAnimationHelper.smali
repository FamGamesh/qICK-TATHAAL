.class Lcom/google/android/material/search/SearchViewAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_FROM_SCALE:F = 0.95f

.field private static final HIDE_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x2aL

.field private static final HIDE_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_ALPHA_DURATION_MS:J = 0x53L

.field private static final HIDE_CONTENT_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_SCALE_DURATION_MS:J = 0xfaL

.field private static final HIDE_DURATION_MS:J = 0xfaL

.field private static final HIDE_TRANSLATE_DURATION_MS:J = 0x12cL

.field private static final SHOW_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x32L

.field private static final SHOW_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0xfaL

.field private static final SHOW_CONTENT_ALPHA_DURATION_MS:J = 0x96L

.field private static final SHOW_CONTENT_ALPHA_START_DELAY_MS:J = 0x4bL

.field private static final SHOW_CONTENT_SCALE_DURATION_MS:J = 0x12cL

.field private static final SHOW_DURATION_MS:J = 0x12cL

.field private static final SHOW_TRANSLATE_DURATION_MS:J = 0x15eL

.field private static final SHOW_TRANSLATE_KEYBOARD_START_DELAY_MS:J = 0x96L


# instance fields
.field private final backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

.field private backProgressAnimatorSet:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clearButton:Landroid/widget/ImageButton;

.field private final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final divider:Landroid/view/View;

.field private final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final editText:Landroid/widget/EditText;

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field private final searchPrefix:Landroid/widget/TextView;

.field private final searchView:Lcom/google/android/material/search/SearchView;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final toolbarContainer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    const/4 v4, 0x7

    iput-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$startShowAnimationTranslate$1()V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setContentViewsAlpha(F)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x3

    return-object v0
.end method

.method private addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x7

    invoke-direct {v8, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    new-array v6, v0, [F

    const/4 v10, 0x7

    aput v4, v6, v2

    const/4 v10, 0x5

    aput v5, v6, v1

    const/4 v10, 0x5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v4, v10

    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x5

    aput-object v3, v6, v2

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v10

    move v6, v10

    int-to-float v6, v6

    const/4 v10, 0x4

    new-array v7, v0, [F

    const/4 v10, 0x4

    aput v6, v7, v2

    const/4 v10, 0x1

    aput v5, v7, v1

    const/4 v10, 0x7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v5, v10

    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x1

    aput-object v3, v6, v2

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v10, 0x6

    aput-object v4, v0, v2

    const/4 v10, 0x3

    aput-object v5, v0, v1

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x7

    return-void
.end method

.method private addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x3

    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v11

    move-object v3, v11

    if-nez v3, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-direct {v8, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXStart(Landroid/view/View;)I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v5, v11

    new-array v6, v0, [F

    const/4 v11, 0x3

    aput v4, v6, v2

    const/4 v11, 0x2

    aput v5, v6, v1

    const/4 v11, 0x3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    move-object v4, v11

    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x7

    aput-object v3, v6, v2

    const/4 v11, 0x3

    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x3

    invoke-direct {v8}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v11

    move v6, v11

    int-to-float v6, v6

    const/4 v11, 0x7

    new-array v7, v0, [F

    const/4 v11, 0x6

    aput v6, v7, v2

    const/4 v10, 0x1

    aput v5, v7, v1

    const/4 v10, 0x5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v5, v10

    new-array v6, v1, [Landroid/view/View;

    const/4 v10, 0x1

    aput-object v3, v6, v2

    const/4 v10, 0x6

    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v11, 0x1

    aput-object v4, v0, v2

    const/4 v10, 0x3

    aput-object v5, v0, v1

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x2

    return-void
.end method

.method private addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x6

    fill-array-data v0, :array_0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/search/z;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/material/search/z;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p2, v1

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p2, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x5

    fill-array-data v0, :array_0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/search/B;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/material/search/B;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p2, v4

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    aput-object v0, p2, v1

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$getRootViewAnimator$2(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$startShowAnimationExpand$0()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->lambda$addFadeThroughDrawableAnimatorIfNeeded$4(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x3

    return-void
.end method

.method private getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [F

    const/4 v5, 0x2

    fill-array-data v0, :array_0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const-wide/16 v1, 0x12c

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v1, 0xfa

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x3

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-wide/16 v1, 0x12c

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method private getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-wide/16 v1, 0x12c

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v1, 0xfa

    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private getClearButtonAnimator(Z)Landroid/animation/Animator;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [F

    const/4 v6, 0x5

    fill-array-data v0, :array_0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-wide/16 v1, 0x32

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v1, 0x2a

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const-wide/16 v1, 0xfa

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Landroid/view/View;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    return-object v0

    nop

    const/4 v6, 0x3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    new-array v1, v0, [F

    const/4 v6, 0x3

    fill-array-data v1, :array_0

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const-wide/16 v2, 0x96

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v2, 0x53

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const-wide/16 v2, 0x4b

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v6, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v0, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    aput-object v2, v0, p1

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    return-object v1

    nop

    const/4 v6, 0x2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getContentAnimator(Z)Landroid/animation/Animator;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    invoke-direct {v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getDividerAnimator(Z)Landroid/animation/Animator;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentScaleAnimator(Z)Landroid/animation/Animator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    aput-object p1, v3, v1

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private getContentScaleAnimator(Z)Landroid/animation/Animator;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [F

    const/4 v5, 0x1

    fill-array-data v0, :array_0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-wide/16 v1, 0x12c

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v1, 0xfa

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Landroid/view/View;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    return-object v0

    nop

    const/4 v5, 0x6

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getDividerAnimator(Z)Landroid/animation/Animator;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v8

    int-to-float v0, v0

    const/4 v9, 0x3

    const v1, 0x3d4cccd0    # 0.050000012f

    const/4 v9, 0x7

    mul-float/2addr v0, v1

    const/4 v9, 0x5

    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    div-float/2addr v0, v1

    const/4 v8, 0x1

    const/4 v9, 0x2

    move v1, v9

    new-array v1, v1, [F

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    aput v0, v1, v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v0, v9

    const/4 v8, 0x1

    move v3, v8

    aput v0, v1, v3

    const/4 v8, 0x7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v0, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    const-wide/16 v4, 0x12c

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-wide/16 v4, 0xfa

    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    const/4 v9, 0x3

    new-array v1, v3, [Landroid/view/View;

    const/4 v9, 0x7

    aput-object p1, v1, v2

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method private getDummyToolbarAnimator(Z)Landroid/animation/Animator;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private getEditTextAnimator(Z)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getScrimAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getRootViewAnimator(Z)Landroid/animation/Animator;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getClearButtonAnimator(Z)Landroid/animation/Animator;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getContentAnimator(Z)Landroid/animation/Animator;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getHeaderContainerAnimator(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getDummyToolbarAnimator(Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getEditTextAnimator(Z)Landroid/animation/Animator;

    move-result-object v11

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getSearchPrefixAnimator(Z)Landroid/animation/Animator;

    move-result-object v12

    const/16 v13, 0x5609

    const/16 v13, 0x9

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v4, v13, v1

    aput-object v5, v13, v0

    aput-object v6, v13, v2

    const/4 v0, 0x2

    const/4 v0, 0x3

    aput-object v7, v13, v0

    const/4 v0, 0x0

    const/4 v0, 0x4

    aput-object v8, v13, v0

    const/4 v0, 0x5

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x1

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v11, v13, v0

    const/16 v0, 0x17ad

    const/16 v0, 0x8

    aput-object v12, v13, v0

    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$5;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method private getFromTranslationXEnd(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    move v0, v4

    sub-int/2addr v0, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x7

    :goto_0
    return v0
.end method

.method private getFromTranslationXStart(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    move p1, v5

    iget-object v0, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v1, v5

    iget-object v2, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    move v2, v5

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/2addr v1, p1

    const/4 v5, 0x5

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    move v1, v5

    sub-int/2addr v1, p1

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x3

    :goto_0
    return v1
.end method

.method private getFromTranslationY()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    move v1, v6

    iget-object v2, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    return v1
.end method

.method private getHeaderContainerAnimator(Z)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private getRootViewAnimator(Z)Landroid/animation/Animator;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideToClipBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideFromClipBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    move-object v0, v11

    :goto_0
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    move-object v1, v11

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    iget-object v3, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v10

    move v3, v10

    iget-object v4, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v11

    move v4, v11

    iget-object v5, v8, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result v11

    move v5, v11

    int-to-float v5, v5

    const/4 v11, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v4, v11

    new-instance v5, Lcom/google/android/material/internal/RectEvaluator;

    const/4 v11, 0x4

    invoke-direct {v5, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    aput-object v1, v6, v7

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v1, v11

    aput-object v0, v6, v1

    const/4 v11, 0x1

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/google/android/material/search/y;

    const/4 v10, 0x6

    invoke-direct {v1, v8, v3, v4, v2}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;FFLandroid/graphics/Rect;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    const-wide/16 v1, 0x12c

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const-wide/16 v1, 0xfa

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method private getScrimAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    :goto_0
    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v6, 0x3

    fill-array-data v1, :array_0

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const-wide/16 v2, 0x12c

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-wide/16 v2, 0xfa

    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v0, v7

    new-array v0, v0, [Landroid/view/View;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v0, v2

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSearchPrefixAnimator(Z)Landroid/animation/Animator;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationYAnimator()Landroid/animation/Animator;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const-wide/16 v1, 0x15e

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-wide/16 v1, 0x12c

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private getTranslationAnimator(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    invoke-direct {v6, p3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXStart(Landroid/view/View;)I

    move-result v8

    move p2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6, p3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result v8

    move p2, v8

    :goto_0
    int-to-float p2, p2

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    new-array v4, v0, [F

    const/4 v8, 0x7

    aput p2, v4, v2

    const/4 v8, 0x2

    aput v3, v4, v1

    const/4 v8, 0x7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object p2, v8

    new-array v4, v1, [Landroid/view/View;

    const/4 v8, 0x1

    aput-object p3, v4, v2

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getFromTranslationY()I

    move-result v8

    move v4, v8

    int-to-float v4, v4

    const/4 v8, 0x7

    new-array v5, v0, [F

    const/4 v8, 0x4

    aput v4, v5, v2

    const/4 v8, 0x1

    aput v3, v5, v1

    const/4 v8, 0x2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v3, v8

    new-array v4, v1, [Landroid/view/View;

    const/4 v8, 0x7

    aput-object p3, v4, v2

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x1

    new-instance p3, Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v8, 0x4

    aput-object p2, v0, v2

    const/4 v8, 0x6

    aput-object v3, v0, v1

    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    const-wide/16 v0, 0x12c

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-wide/16 v0, 0xfa

    const/4 v8, 0x6

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x5

    return-object p3
.end method

.method private getTranslationYAnimator()Landroid/animation/Animator;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    new-array v1, v1, [F

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    aput v0, v1, v2

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v3, v6

    aput v0, v1, v3

    const/4 v6, 0x4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x7

    new-array v3, v3, [Landroid/view/View;

    const/4 v6, 0x5

    aput-object v1, v3, v2

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method private static synthetic lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic lambda$addFadeThroughDrawableAnimatorIfNeeded$4(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic lambda$getRootViewAnimator$2(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    move p4, v2

    invoke-static {p1, p2, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    move p1, v2

    iget-object p2, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v2, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic lambda$startShowAnimationExpand$0()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic lambda$startShowAnimationTranslate$1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    move v1, v4

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$3;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$3;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x4

    return-void
.end method

.method private setActionMenuViewAlphaIfNeeded(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private setContentViewsAlpha(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setActionMenuViewAlphaIfNeeded(F)V

    const/4 v4, 0x5

    return-void
.end method

.method private setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v5, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private setUpDummyToolbarIfNeeded()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v5

    move v0, v5

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method private startHideAnimationCollapse()Landroid/animation/AnimatorSet;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$2;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x4

    return-object v0
.end method

.method private startHideAnimationTranslate()Landroid/animation/AnimatorSet;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$4;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x1

    return-object v0
.end method

.method private startShowAnimationExpand()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setUpDummyToolbarIfNeeded()V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x2

    const/4 v5, 0x4

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/material/search/A;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/search/A;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startShowAnimationTranslate()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/search/C;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/material/search/C;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v7, 0x6

    const-wide/16 v2, 0x96

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/material/search/D;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/material/search/D;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->cancelBackProgress(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/material/search/w;->a(Landroid/animation/AnimatorSet;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    return-void
.end method

.method public finishBackProgress()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/material/search/x;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    iget-object v2, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->finishBackProgress(JLandroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v4, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x7

    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v3, 0x3

    return-object v0
.end method

.method hide()Landroid/animation/AnimatorSet;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationCollapse()Landroid/animation/AnimatorSet;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationTranslate()Landroid/animation/AnimatorSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method setSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    return-void
.end method

.method show()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationExpand()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationTranslate()V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 7
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    move-object v3, p0

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    cmpg-float v0, v0, v1

    const/4 v5, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v5

    move v2, v5

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v6

    move p1, v6

    iget-object v1, v3, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v6, 0x2

    mul-float/2addr p1, v1

    const/4 v6, 0x7

    float-to-long v1, p1

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Landroidx/transition/c;->a(Landroid/animation/AnimatorSet;J)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method
