.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final ITEM_POOL_SIZE:I = 0x5

.field private static final NO_PADDING:I = -0x1


# instance fields
.field private final badgeDrawables:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field private itemActiveIndicatorEnabled:Z

.field private itemActiveIndicatorHeight:I

.field private itemActiveIndicatorLabelPadding:I

.field private itemActiveIndicatorMarginHorizontal:I

.field private itemActiveIndicatorResizeable:Z

.field private itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private itemActiveIndicatorWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private itemIconSize:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private itemIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemTextAppearanceActive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private itemTextAppearanceActiveBoldEnabled:Z

.field private itemTextAppearanceInactive:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onTouchListeners:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    const/4 v4, 0x7

    const v0, -0x101009e

    const/4 v3, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-direct {v4, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v7, 0x1

    const/4 v7, 0x5

    move v0, v7

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    const/4 v7, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x2

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v6, 0x4

    new-instance v1, Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v0, v6

    iput v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    const/4 v6, 0x1

    iput v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    const/4 v7, 0x6

    iput v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    const/4 v7, 0x7

    iput-boolean p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    const/4 v7, 0x7

    const v0, 0x1010038

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Landroidx/transition/AutoTransition;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v7

    move p1, v7

    int-to-long v1, p1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/internal/TextScale;

    const/4 v6, 0x7

    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    const/4 v6, 0x3

    invoke-direct {p1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move p1, v6

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v7, 0x7

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x3

    return-object v0
.end method

.method private createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method private isValidId(I)Z
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private removeUnusedBadges()V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :goto_1
    iget-object v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 5
    .param p1    # Lcom/google/android/material/navigation/NavigationBarItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isValidId(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a valid view id"

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public buildMenuView()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    aget-object v4, v0, v3

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    const/4 v8, 0x1

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->clear()V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iput v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v8, 0x1

    iput v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->removeUnusedBadges()V

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v0, v8

    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    invoke-virtual {v6, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v8

    move v0, v8

    move v2, v1

    :goto_1
    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ge v2, v3, :cond_8

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x2

    aput-object v3, v4, v2

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    const/4 v8, 0x3

    iget-boolean v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActiveBoldEnabled:Z

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v5, v8

    if-eq v4, v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x1

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    const/4 v8, 0x2

    if-eq v4, v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    const/4 v8, 0x4

    if-eq v4, v5, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    const/4 v8, 0x2

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    const/4 v8, 0x1

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    iget-boolean v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    const/4 v8, 0x5

    iget-boolean v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    const/4 v8, 0x4

    :goto_2
    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    const/4 v8, 0x2

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v8

    move v4, v8

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/View$OnTouchListener;

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v8, 0x6

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    if-ne v4, v5, :cond_7

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x5

    invoke-direct {v6, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v0, v8

    sub-int/2addr v0, v4

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v0, v8

    iput v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    move-object v1, v10

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez p1, :cond_0

    const/4 v9, 0x4

    return-object v1

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v10, 0x1

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    move-object v3, v10

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v10, 0x2

    return-object v1

    :cond_1
    const/4 v9, 0x6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    move v1, v10

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    const/4 v10, 0x5

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v4, v5, v6

    const/4 v10, 0x3

    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    const/4 v10, 0x1

    aput-object v6, v5, v2

    const/4 v9, 0x1

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x3

    const/4 v10, 0x2

    move v6, v10

    aput-object v2, v5, v6

    const/4 v10, 0x2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move p1, v10

    filled-new-array {p1, v0, v1}, [I

    move-result-object v10

    move-object p1, v10

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x6

    return-object v3
.end method

.method protected abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    aget-object v3, v0, v2

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    move v4, v8

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return-object v3

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    const/4 v3, 0x7

    return v0
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x1

    return-object p1
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    const/4 v3, 0x3

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    const/4 v3, 0x2

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    const/4 v3, 0x3

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    const/4 v3, 0x1

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    const/4 v4, 0x6

    return v0
.end method

.method public getItemIconSize()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    const/4 v4, 0x5

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    const/4 v3, 0x1

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    const/4 v3, 0x3

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 4
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    const/4 v3, 0x4

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 4
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    const/4 v3, 0x5

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v3, 0x7

    return v0
.end method

.method protected getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v4, 0x4

    return-object v0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v3, 0x6

    return v0
.end method

.method protected getSelectedItemPosition()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v3, 0x4

    return v0
.end method

.method public getWindowAnimations()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x5

    return-void
.end method

.method protected isItemActiveIndicatorResizeable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    const/4 v3, 0x3

    return v0
.end method

.method protected isShifting(II)Z
    .locals 7

    move-object v3, p0

    const/4 v6, -0x1

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x3

    move p1, v5

    if-le p2, p1, :cond_1

    const/4 v6, 0x4

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    :goto_1
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x7

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method removeBadge(I)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->validateMenuItemId(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method restoreBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    move v3, v7

    if-gez v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object p1, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    array-length v1, p1

    const/4 v7, 0x7

    :goto_1
    if-ge v0, v1, :cond_3

    const/4 v8, 0x4

    aget-object v2, p1, v0

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    move v4, v7

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorLabelPadding:I

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    array-length v0, p1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    aget-object v2, p1, v1

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 7

    move-object v4, p0

    iput-boolean p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method protected setItemActiveIndicatorResizeable(Z)V
    .locals 7

    move-object v4, p0

    iput-boolean p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 7
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    array-length v0, p1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 8

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, v0, v2

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 8
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    if-nez p2, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    move v4, v7

    if-ne v4, p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v4, p0

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget-object v3, v0, v2

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    iput p1, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    aget-object v3, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    const/4 v8, 0x5

    iget-object v4, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 7

    move-object v4, p0

    iput-boolean p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActiveBoldEnabled:Z

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v5, p0

    iput p1, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v2, 0x4

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 3
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x3

    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v3, v6

    if-ne p1, v3, :cond_0

    const/4 v6, 0x5

    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v6, 0x6

    iput v1, v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x5

    array-length v1, v1

    const/4 v8, 0x2

    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v8, 0x6

    iget v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    move v4, v8

    iput v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v9, 0x5

    iput v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    iget v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    const/4 v8, 0x1

    if-eq v1, v3, :cond_4

    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/TransitionSet;

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    invoke-static {v6, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v9, 0x4

    :cond_4
    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v8, 0x4

    iget-object v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v8

    invoke-virtual {v6, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v9

    move v1, v9

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v9, 0x1

    aget-object v4, v4, v3

    const/4 v8, 0x1

    iget v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x5

    aget-object v4, v4, v3

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    const/4 v9, 0x7

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v8, 0x1

    aget-object v4, v4, v3

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    const/4 v9, 0x1

    iget-object v4, v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    :goto_2
    return-void
.end method
