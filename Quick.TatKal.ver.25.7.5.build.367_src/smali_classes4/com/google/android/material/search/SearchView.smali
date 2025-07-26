.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$TransitionListener;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TALKBACK_FOCUS_CHANGE_DELAY_MS:J = 0x64L


# instance fields
.field private animatedMenuItems:Z

.field private animatedNavigationIcon:Z

.field private autoShowKeyboard:Z

.field private final backHandlingEnabled:Z

.field private final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final backgroundView:Landroid/view/View;

.field private childImportantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final clearButton:Landroid/widget/ImageButton;

.field final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final divider:Landroid/view/View;

.field final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field final editText:Landroid/widget/EditText;

.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field final headerContainer:Landroid/widget/FrameLayout;

.field private final layoutInflated:Z

.field final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final searchPrefix:Landroid/widget/TextView;

.field private final searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field private softInputMode:I

.field final statusBarSpacer:Landroid/view/View;

.field private statusBarSpacerEnabledOverride:Z

.field final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final toolbarContainer:Landroid/widget/FrameLayout;

.field private final transitionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private useWindowInsetsController:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    const/4 v2, 0x2

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

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

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

    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v4, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    const/4 v9, 0x2

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v9, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v9, 0x2

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x5

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/4 v9, 0x6

    const/16 v8, 0x10

    move p1, v8

    iput p1, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/4 v9, 0x7

    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v9, 0x5

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    sget-object v2, Lcom/google/android/material/R$styleable;->SearchView:[I

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v6, v8

    new-array v5, v6, [I

    const/4 v9, 0x7

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    sget p3, Lcom/google/android/material/R$styleable;->SearchView_backgroundTint:I

    const/4 v9, 0x2

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    move p3, v8

    iput p3, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    const/4 v9, 0x2

    sget p3, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v9, 0x4

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p3, v8

    sget v1, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    const/4 v9, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v0, v8

    sget v1, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    sget v2, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget v3, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    const/4 v9, 0x6

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget v4, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    const/4 v9, 0x6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v4, v8

    sget v5, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v7, v8

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v5, v8

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    const/4 v9, 0x7

    sget v5, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    const/4 v9, 0x3

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v5, v8

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    const/4 v9, 0x1

    sget v5, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    const/4 v9, 0x3

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v5, v8

    sget v6, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    const/4 v9, 0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    const/4 v9, 0x2

    sget v6, Lcom/google/android/material/R$styleable;->SearchView_backHandlingEnabled:I

    const/4 v9, 0x4

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v6, v8

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p2, v8

    sget v6, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    const/4 v9, 0x4

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$id;->open_search_view_scrim:I

    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    const/4 v9, 0x2

    sget p2, Lcom/google/android/material/R$id;->open_search_view_root:I

    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v9, 0x7

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$id;->open_search_view_background:I

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$id;->open_search_view_status_bar_spacer:I

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$id;->open_search_view_header_container:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$id;->open_search_view_toolbar_container:I

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    sget p2, Lcom/google/android/material/R$id;->open_search_view_toolbar:I

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x4

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x2

    sget p2, Lcom/google/android/material/R$id;->open_search_view_dummy_toolbar:I

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$id;->open_search_view_search_prefix:I

    const/4 v9, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/TextView;

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v9, 0x7

    sget p2, Lcom/google/android/material/R$id;->open_search_view_edit_text:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/EditText;

    const/4 v9, 0x6

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v9, 0x4

    sget p2, Lcom/google/android/material/R$id;->open_search_view_clear_button:I

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/ImageButton;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$id;->open_search_view_divider:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    const/4 v9, 0x6

    sget p2, Lcom/google/android/material/R$id;->open_search_view_content_container:I

    const/4 v9, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v9, 0x6

    new-instance p2, Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v9, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v9, 0x1

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpRootView()V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    const/4 v9, 0x1

    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->setUpEditText(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->setUpBackButton(ZZ)V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpClearButton()V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpContentOnTouchListener()V

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpInsetListeners()V

    const/4 v9, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setupWithSearchBar$7(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->lambda$setUpContentOnTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->lambda$clearFocusAndHideKeyboard$9()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->lambda$requestFocusAndShowKeyboard$8()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpClearButton$2(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->lambda$setUpToolbarInsetListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v4

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 8
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const-string v7, "dimen"

    move-object v1, v7

    const-string v7, "android"

    move-object v2, v7

    const-string v7, "status_bar_height"

    move-object v3, v7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v0, v7

    if-lez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, v6

    return v0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->lambda$setUpStatusBarSpacerInsetListener$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private isHiddenOrHiding()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    :goto_1
    return v0
.end method

.method private isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 4
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v2, 0x7

    return p1
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->lambda$setUpBackButton$1(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic lambda$clearFocusAndHideKeyboard$9()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic lambda$requestFocusAndShowKeyboard$8()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic lambda$setUpBackButton$1(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->hide()V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic lambda$setUpClearButton$2(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearText()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic lambda$setUpContentOnTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private static synthetic lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    move-object v0, p0

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    move p3, v2

    add-int/2addr p1, p3

    const/4 v2, 0x4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x3

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    move p1, v2

    add-int/2addr p2, p1

    const/4 v2, 0x3

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x3

    return-object p4
.end method

.method private static synthetic lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method private synthetic lambda$setUpStatusBarSpacerInsetListener$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x1

    return-object p2
.end method

.method private synthetic lambda$setUpToolbarInsetListener$4(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    move-object v4, p0

    iget-object p1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v7, 0x5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget p1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    const/4 v7, 0x2

    :goto_1
    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v6

    move v2, v6

    add-int/2addr v0, v2

    const/4 v7, 0x5

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    move v3, v6

    add-int/2addr p1, v3

    const/4 v6, 0x7

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x5

    return-object p2
.end method

.method private synthetic lambda$setupWithSearchBar$7(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->show()V

    const/4 v2, 0x7

    return-void
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 5
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x6

    if-ne p1, p2, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x7

    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v2, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    :goto_0
    iget-object p2, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/search/SearchView$TransitionListener;

    const/4 v4, 0x7

    invoke-interface {v1, v2, p2, p1}, Lcom/google/android/material/search/SearchView$TransitionListener;->onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    const/4 v4, 0x5

    return-void
.end method

.method private setUpBackButton(ZZ)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/search/l;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    new-instance p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    sget p2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v3, 0x4

    invoke-static {v1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    const/4 v3, 0x7

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private setUpClearButton()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/search/n;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/material/search/SearchView$1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/search/SearchView$1;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x3

    return-void
.end method

.method private setUpContentOnTouchListener()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/material/search/v;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/material/search/v;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method private setUpDividerInsetListener()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/material/search/o;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    const/4 v8, 0x3

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v7, 0x4

    return-void
.end method

.method private setUpEditText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 7

    move-object v3, p0

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/material/search/SearchView;->addHeaderView(Landroid/view/View;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private setUpInsetListeners()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->setUpToolbarInsetListener()V

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->setUpDividerInsetListener()V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacerInsetListener()V

    const/4 v2, 0x3

    return-void
.end method

.method private setUpRootView()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/material/search/u;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/material/search/u;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private setUpStatusBarSpacerInsetListener()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v5

    move v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/material/search/r;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method private setUpToolbarInsetListener()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/search/q;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method private updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v4, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    invoke-direct {v4, v1, p2}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-nez p2, :cond_2

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method private updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 5
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method private updateNavigationIconIfNeeded()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lcom/google/android/material/search/SearchView;->isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3, v0}, Lcom/google/android/material/internal/FadeThroughDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private updateNavigationIconProgressIfNeeded()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v6, 0x7

    int-to-float v3, v1

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    instance-of v2, v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public addTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 4
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public cancelBackProgress()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x22

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->cancelBackProgress()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public clearFocusAndHideKeyboard()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/search/m;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearText()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v5, 0x5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    const/4 v3, 0x3

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 5
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    const/4 v3, 0x7

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/4 v4, 0x4

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x2

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v5

    move-object v0, v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v5, 0x22

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->finishBackProgress()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->hide()V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public hide()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public inflateMenu(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    const/4 v3, 0x2

    return-void
.end method

.method isAdjustNothingSoftInputMode()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/4 v4, 0x7

    const/16 v4, 0x30

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public isAnimatedNavigationIcon()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    const/4 v3, 0x2

    return v0
.end method

.method public isAutoShowKeyboard()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    const/4 v3, 0x2

    return v0
.end method

.method public isMenuItemsAnimated()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isSetupWithSearchBar()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

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

.method public isShowing()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method

.method public isUseWindowInsetsController()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    const/4 v4, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->updateSoftInputMode()V

    const/4 v3, 0x1

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    const/4 v4, 0x4

    invoke-super {v2}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v1, v4

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    const/4 v4, 0x7

    return-object v0
.end method

.method public removeAllHeaderViews()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public removeTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 5
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestFocusAndShowKeyboard()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/material/search/p;

    const/4 v6, 0x3

    invoke-direct {v1, v4}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x64

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method requestFocusAndShowKeyboardIfNeeded()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    const/4 v2, 0x1

    return-void
.end method

.method public setHint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x6

    iput-object v1, v3, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, v0, p1}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 5
    .param p1    # Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/16 v3, 0x8

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public setText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 4
    .param p1    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setVisible(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    move v0, v7

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-nez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v2

    :goto_0
    iget-object v3, v5, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/16 v8, 0x8

    move v4, v8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v8, 0x4

    :goto_2
    if-eq v0, p1, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    move v1, v2

    :goto_3
    invoke-direct {v5, v3, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    const/4 v8, 0x5

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 5
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setSearchBar(Lcom/google/android/material/search/SearchBar;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/search/s;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x22

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/search/t;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/SearchView;)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/search/j;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0}, Lcom/google/android/material/search/k;->a(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->updateNavigationIconIfNeeded()V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    const/4 v4, 0x1

    return-void
.end method

.method public show()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->show()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x22

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public updateSoftInputMode()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    move-object v0, v4

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
