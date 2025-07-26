.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SaveFlags;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StableState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$State;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/google/android/material/motion/MaterialBackHandler;"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final INVALID_POSITION:I = -0x1

.field private static final NO_MAX_SIZE:I = -0x1

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field static final VIEW_INDEX_ACCESSIBILITY_DELEGATE_VIEW:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final VIEW_INDEX_BOTTOM_SHEET:I


# instance fields
.field accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field activePointerId:I

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field final expandHalfwayActionIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private expandedCornersRemoved:Z

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field private hideFriction:F

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastNestedScrollDy:I

.field lastStableState:I

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maxHeight:I

.field private maxWidth:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private paddingBottomSystemWindowInsets:Z

.field private paddingLeftSystemWindowInsets:Z

.field private paddingRightSystemWindowInsets:Z

.field private paddingTopSystemWindowInsets:Z

.field parentHeight:I

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shouldRemoveExpandedCorners:Z

.field private significantVelocityThreshold:I

.field private skipCollapsed:Z

.field state:I

.field private final stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.StateSettlingTracker;"
        }
    .end annotation
.end field

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->DEF_STYLE_RES:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v6, 0x6

    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    const/4 v6, 0x3

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;)V

    const/4 v6, 0x2

    iput-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v6, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/4 v6, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    move v2, v6

    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v6, 0x4

    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v6, 0x1

    const/4 v6, 0x4

    move v1, v6

    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v6, 0x1

    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v6, 0x7

    const v1, 0x3dcccccd    # 0.1f

    const/4 v6, 0x6

    iput v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v6, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    invoke-direct {v8, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    iput v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v1, v10

    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v10, 0x3

    iput-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v10, 0x7

    const/4 v11, -0x1

    move v2, v11

    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    const/4 v10, 0x3

    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v10, 0x4

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v4, v11

    invoke-direct {v3, v8, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;)V

    const/4 v10, 0x1

    iput-object v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v11, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v3, v11

    iput v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/4 v11, 0x3

    const/high16 v11, -0x40800000    # -1.0f

    move v4, v11

    iput v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v11, 0x2

    iput-boolean v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v11, 0x5

    const/4 v10, 0x4

    move v5, v10

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v11, 0x2

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v10, 0x6

    const v5, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    const/4 v11, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v11, 0x2

    iput v2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v10, 0x1

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v10, 0x2

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v10, 0x4

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    const/4 v10, 0x3

    invoke-direct {v5, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v10, 0x7

    iput-object v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v5, v11

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v5, v10

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    const/4 v10, 0x5

    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v5, v11

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v6, v10

    iput-object v6, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    :cond_0
    const/4 v11, 0x7

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    sget v6, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    const/4 v10, 0x3

    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->DEF_STYLE_RES:I

    const/4 v11, 0x2

    invoke-static {p1, p2, v6, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v11

    move-object p2, v11

    iput-object p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x3

    invoke-direct {v8, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    const/4 v11, 0x3

    invoke-direct {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createShapeValueAnimator()V

    const/4 v11, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    const/4 v11, 0x3

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    move p2, v11

    iput p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v11, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_maxWidth:I

    const/4 v11, 0x6

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_maxHeight:I

    const/4 v10, 0x1

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 v11, 0x4

    :cond_3
    const/4 v10, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    const/4 v10, 0x5

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x5

    if-ne v4, v2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v8, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v10, 0x1

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v11, 0x6

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v10, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    const/4 v10, 0x3

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    const/4 v10, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    const/4 v11, 0x4

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v11, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    const/4 v10, 0x4

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v10, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    const/4 v11, 0x2

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v10, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    const/4 v11, 0x1

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    const/4 v10, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    const/4 v11, 0x1

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move p2, v11

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    const/4 v11, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    const/4 v11, 0x6

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    const/16 v11, 0x10

    move v4, v11

    if-ne v3, v4, :cond_5

    const/4 v10, 0x1

    iget p2, v2, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x2

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    const/4 v10, 0x4

    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    const/4 v11, 0x5

    const/16 v11, 0x1f4

    move v2, v11

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p2, v10

    invoke-virtual {v8, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSignificantVelocityThreshold(I)V

    const/4 v10, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    const/4 v10, 0x1

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    const/4 v11, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    const/4 v11, 0x4

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    const/4 v11, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    const/4 v10, 0x4

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    const/4 v10, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    const/4 v11, 0x6

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    const/4 v10, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    const/4 v10, 0x3

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    const/4 v10, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    const/4 v11, 0x7

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    const/4 v11, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    const/4 v10, 0x2

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    const/4 v10, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move p2, v11

    iput-boolean p2, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v10

    move p1, v10

    int-to-float p1, p1

    const/4 v10, 0x6

    iput p1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    const/4 v11, 0x6

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    const/4 v2, 0x2

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v3, 0x2

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v2, 0x5

    return v0
.end method

.method static synthetic access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$1900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v3, 0x5

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    const/4 v2, 0x6

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    const/4 v3, 0x7

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    const/4 v3, 0x3

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    const/4 v2, 0x7

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    const/4 v2, 0x6

    return v0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method private calculateCollapsedOffset()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v5, 0x1

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v4, 0x4

    sub-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private calculateCornerInterpolation(FLandroid/view/RoundedCorner;)F
    .locals 5
    .param p2    # Landroid/view/RoundedCorner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    move-result v4

    move p2, v4

    int-to-float p2, p2

    const/4 v4, 0x1

    cmpl-float v1, p2, v0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x4

    cmpl-float v1, p1, v0

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v4, 0x3

    div-float/2addr p2, p1

    const/4 v4, 0x6

    return p2

    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method private calculateHalfExpandedOffset()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/4 v5, 0x1

    sub-float/2addr v1, v2

    const/4 v5, 0x3

    mul-float/2addr v0, v1

    const/4 v5, 0x5

    float-to-int v0, v0

    const/4 v5, 0x3

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v5, 0x1

    return-void
.end method

.method private calculateInterpolationWithCornersRemoved()F
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v6, 0x1f

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isAtTopOfScreen()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCornerInterpolation(FLandroid/view/RoundedCorner;)F

    move-result v7

    move v1, v7

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v7

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v0, v3}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v4, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCornerInterpolation(FLandroid/view/RoundedCorner;)F

    move-result v7

    move v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method private calculatePeekHeight()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x9

    const/4 v5, 0x2

    div-int/lit8 v2, v2, 0x10

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x5

    return v0
.end method

.method private calculateSlideOffsetWithTop(I)F
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v4, 0x4

    if-gt p1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v4, 0x6

    sub-int p1, v0, p1

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x3

    :goto_0
    div-float/2addr p1, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    :goto_1
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v4, 0x5

    sub-int p1, v0, p1

    const/4 v4, 0x3

    int-to-float p1, p1

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v4, 0x6

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    int-to-float v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :goto_2
    return p1
.end method

.method private canBeHiddenByDragging()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private clearAccessibilityAction(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    const/high16 v4, 0x80000

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x3

    const/high16 v4, 0x40000

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x6

    const/high16 v4, 0x100000

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    move v0, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object p1, v6

    const v1, 0x1010031

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    move-result v5

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [F

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput v0, v1, v2

    const/4 v5, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    aput v0, v1, v2

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "The view is not associated with BottomSheetBehavior"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "The view is not a child of CoordinatorLayout"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x2
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move p1, v2

    const/4 v2, -0x1

    move p2, v2

    if-ne p3, p2, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move p2, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    move p4, v2

    if-eq p2, p4, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p3, v2

    :goto_0
    const/high16 v2, -0x80000000

    move p1, v2

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move p1, v2

    return p1

    :cond_2
    const/4 v2, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p1, v2

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private getTopOffsetForState(I)I
    .locals 6

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    if-eq p1, v0, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x6

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Invalid state to get top offset: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x1

    return p1

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v5

    move p1, v5

    return p1
.end method

.method private getYVelocity()F
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x3e8

    move v1, v5

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move v0, v5

    return v0
.end method

.method private isAtTopOfScreen()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [I

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    aget v0, v0, v2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x7

    move v1, v2

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private isExpandedAndShouldRemoveCorners()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isAtTopOfScreen()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private isLayouting(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v4, 0x1

    return-void
.end method

.method private reset()V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v4, 0x2

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private restoreOptionalState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 7
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x4

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    const/4 v6, 0x5

    iput v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    and-int/lit8 v2, v0, 0x2

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    const/4 v6, 0x7

    iput-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    const/4 v6, 0x2

    and-int/lit8 v2, v0, 0x4

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v3, v6

    if-ne v2, v3, :cond_6

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x5

    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    const/4 v6, 0x4

    iput-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x1

    if-eq v0, v1, :cond_7

    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    and-int/2addr v0, v1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_8

    const/4 v6, 0x5

    :cond_7
    const/4 v6, 0x1

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    const/4 v6, 0x1

    iput-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v6, 0x2

    :cond_8
    const/4 v6, 0x5

    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isLayouting(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method private setWindowInsetsListener(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return v1
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move p3, v5

    invoke-virtual {v1, p1, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x2

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    invoke-direct {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private updateAccessibilityActions(Landroid/view/View;I)V
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v6, 0x5

    const/4 v6, 0x6

    move v1, v6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    sget v2, Lcom/google/android/material/R$string;->bottomsheet_action_expand_halfway:I

    const/4 v6, 0x7

    invoke-direct {v3, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;II)I

    move-result v5

    move v2, v5

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v5, 0x3

    const/4 v6, 0x5

    move v0, v6

    if-eq p2, v0, :cond_2

    const/4 v6, 0x5

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v5, 0x7

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v0, v6

    const/4 v6, 0x3

    move v2, v6

    if-eq p2, v2, :cond_6

    const/4 v5, 0x5

    if-eq p2, v0, :cond_4

    const/4 v5, 0x5

    if-eq p2, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v5, 0x4

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v5, 0x6

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v6, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    move v1, v2

    :cond_5
    const/4 v6, 0x3

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    move v1, v0

    :cond_7
    const/4 v5, 0x1

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v6, 0x4

    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(IZ)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isExpandedAndShouldRemoveCorners()Z

    move-result v5

    move p1, v5

    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    if-eq v1, p1, :cond_7

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v5

    move p2, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    move-result v5

    move v1, v5

    :cond_3
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v0, v0, [F

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput p2, v0, v2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p2, v5

    aput v1, v0, p2

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x4

    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedCornersRemoved:Z

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateInterpolationWithCornersRemoved()F

    move-result v5

    move v1, v5

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    const/4 v5, 0x5

    :cond_7
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v1, v9

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v9, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x2

    iput-object v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v9, 0x3

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    :goto_1
    if-ge v2, v1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-ne v3, v4, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    const/4 v9, 0x4

    move v4, v9

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    iget-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v9, 0x4

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    const/4 v9, 0x4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x3

    :cond_6
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    if-nez p1, :cond_8

    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    iget-boolean p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x3

    const/16 v8, 0x8

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v8, 0x6

    :cond_9
    const/4 v8, 0x2

    :goto_3
    return-void
.end method

.method private updatePeekHeight(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public calculateSlideOffset()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    move-result v3

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    return v0
.end method

.method public cancelBackProgress()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->cancelBackProgress()V

    const/4 v3, 0x3

    return-void
.end method

.method public disableShapeAnimations()V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v4, p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    return-object v3

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-object v1
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    const/4 v4, 0x2

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    const/4 v4, 0x4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v4

    :goto_1
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/4 v3, 0x4

    return v0
.end method

.method public getHideFriction()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    const/4 v3, 0x3

    return v0
.end method

.method public getLastStableState()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v3, 0x5

    return v0
.end method

.method getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v3, 0x2

    return v0
.end method

.method public getMaxWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    const/4 v3, 0x2

    return v0
.end method

.method public getPeekHeight()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v3, 0x4

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    const/4 v4, 0x1

    return v0
.end method

.method public getSaveFlags()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v4, 0x3

    return v0
.end method

.method public getSignificantVelocityThreshold()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    const/4 v3, 0x2

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v3, 0x7

    return v0
.end method

.method public getState()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x6

    return v0
.end method

.method public handleBackInvoked()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x22

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->finishBackProgressNotPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->finishBackProgressPersistent(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v6, 0x4

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x2

    :goto_1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v6, 0x7

    return-void
.end method

.method public isDraggable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isFitToContents()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v4, 0x1

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isHideable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v3, 0x2

    return v0
.end method

.method public isHideableWhenDragging()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public isNestedScrollingCheckEnabled()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public isShouldRemoveExpandedCorners()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v2, 0x2

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v4, 0x2

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v9, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    if-eqz v0, :cond_c

    const/4 v11, 0x6

    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v11, 0x4

    invoke-direct {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x5

    iget-object v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const/4 v11, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v11

    move-object v3, v11

    iput-object v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x6

    iget-object v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v11, 0x6

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, -0x1

    move v5, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    if-eq v0, v2, :cond_3

    const/4 v11, 0x7

    const/4 v11, 0x3

    move p2, v11

    if-eq v0, p2, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    const/4 v11, 0x6

    iput v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v11, 0x3

    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x1

    if-eqz p2, :cond_8

    const/4 v11, 0x1

    iput-boolean v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x1

    return v1

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move v6, v11

    float-to-int v6, v6

    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v7, v11

    float-to-int v7, v7

    const/4 v11, 0x2

    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v11, 0x6

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v11, 0x4

    if-eq v7, v4, :cond_6

    const/4 v11, 0x5

    iget-object v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    const/4 v11, 0x4

    iget v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v11, 0x6

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    move v7, v11

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move v7, v11

    iput v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v11, 0x4

    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x6

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    const/4 v11, 0x2

    if-ne v7, v5, :cond_7

    const/4 v11, 0x2

    iget v7, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p2, v11

    if-nez p2, :cond_7

    const/4 v11, 0x5

    move p2, v2

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    move p2, v1

    :goto_1
    iput-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x5

    :cond_8
    const/4 v11, 0x2

    :goto_2
    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x4

    if-nez p2, :cond_9

    const/4 v11, 0x5

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x2

    if-eqz p2, :cond_9

    const/4 v11, 0x6

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_9

    const/4 v11, 0x5

    return v2

    :cond_9
    const/4 v11, 0x7

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    if-eqz p2, :cond_a

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x6

    if-ne v0, v4, :cond_b

    const/4 v11, 0x7

    if-eqz v3, :cond_b

    const/4 v11, 0x7

    iget-boolean p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x6

    if-nez p2, :cond_b

    const/4 v11, 0x4

    iget p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v11, 0x5

    if-eq p2, v2, :cond_b

    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move p2, v11

    float-to-int p2, p2

    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move v0, v11

    float-to-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_b

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x1

    if-eqz p1, :cond_b

    const/4 v11, 0x4

    iget p1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v11, 0x5

    if-eq p1, v5, :cond_b

    const/4 v11, 0x1

    int-to-float p1, p1

    const/4 v11, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move p2, v11

    sub-float/2addr p1, p2

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move p1, v11

    iget-object p2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v11

    move p2, v11

    int-to-float p2, p2

    const/4 v11, 0x4

    cmpl-float p1, p1, p2

    const/4 v11, 0x3

    if-lez p1, :cond_b

    const/4 v11, 0x2

    move v1, v2

    :cond_b
    const/4 v11, 0x7

    return v1

    :cond_c
    const/4 v11, 0x6

    :goto_3
    iput-boolean v2, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v11, 0x7

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v0, v7

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    const/4 v7, 0x7

    invoke-direct {v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;

    const/4 v6, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;-><init>(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;-><init>(Landroid/view/View;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x6

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v7, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v6

    cmpl-float v3, v2, v3

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x4

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    move v2, v7

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v7, 0x1

    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    const/4 v7, 0x5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v7, 0x4

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x6

    if-nez v0, :cond_5

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v6, 0x3

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x4

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    move p3, v7

    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentWidth:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    const/4 v6, 0x5

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v6, 0x4

    sub-int p1, p3, p1

    const/4 v7, 0x1

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    const/4 v6, 0x2

    if-ge p1, v2, :cond_9

    const/4 v6, 0x1

    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingTopSystemWindowInsets:Z

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v3, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v6, 0x5

    if-ne p1, v3, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    :goto_1
    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    sub-int/2addr p3, v2

    const/4 v7, 0x6

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v7, 0x7

    if-ne p1, v3, :cond_8

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p3, v7

    :goto_2
    iput p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    const/4 v6, 0x5

    :cond_9
    const/4 v6, 0x7

    :goto_3
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v6, 0x3

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->childHeight:I

    const/4 v6, 0x7

    sub-int/2addr p1, p3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p3, v6

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v2, v6

    if-ne p1, v2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v6

    move p1, v6

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_a
    const/4 v7, 0x5

    const/4 v6, 0x6

    move v2, v6

    if-ne p1, v2, :cond_b

    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    const/4 v6, 0x6

    iget-boolean v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x5

    move v2, v7

    if-ne p1, v2, :cond_c

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_c
    const/4 v7, 0x3

    const/4 v7, 0x4

    move v2, v7

    if-ne p1, v2, :cond_d

    const/4 v7, 0x7

    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    if-eq p1, v1, :cond_e

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    if-ne p1, v2, :cond_f

    const/4 v7, 0x4

    :cond_e
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    move p1, v7

    sub-int/2addr v0, p1

    const/4 v7, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v6, 0x6

    :cond_f
    const/4 v7, 0x7

    :goto_4
    iget p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v7, 0x7

    invoke-direct {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    :goto_5
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p1, v6

    if-ge p3, p1, :cond_10

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onLayout(Landroid/view/View;)V

    const/4 v6, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x4

    goto :goto_5

    :cond_10
    const/4 v7, 0x2

    return v1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x1

    add-int/2addr v1, p4

    const/4 v5, 0x5

    iget p4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    const/4 v6, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x3

    invoke-direct {v3, p3, v1, p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v6

    move p3, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p4, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move p1, v6

    add-int/2addr p4, p1

    const/4 v6, 0x4

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x3

    add-int/2addr p4, p1

    const/4 v6, 0x2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    add-int/2addr p4, p1

    const/4 v6, 0x6

    add-int/2addr p4, p6

    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v6, 0x5

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x5

    invoke-direct {v3, p5, p4, p1, p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v6

    move p1, v6

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result v3

    move v0, v3

    const/4 v3, 0x0

    move v1, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne p3, v0, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    move v2, v3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x1

    move v1, v3

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move p1, v3

    if-ne p7, p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object p4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    check-cast p4, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p4, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result v3

    move p7, v3

    if-eqz p7, :cond_2

    const/4 v3, 0x6

    if-eq p3, p4, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    move p4, v3

    sub-int p7, p4, p5

    const/4 v3, 0x3

    if-lez p5, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    move p3, v3

    if-ge p7, p3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    move p3, v3

    sub-int/2addr p4, p3

    const/4 v3, 0x6

    aput p4, p6, p1

    const/4 v3, 0x2

    neg-int p3, p4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x2

    const/4 v3, 0x3

    move p3, v3

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v3, 0x4

    if-nez p3, :cond_4

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x4

    aput p5, p6, p1

    const/4 v3, 0x2

    neg-int p3, p5

    const/4 v3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    if-gez p5, :cond_9

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_9

    const/4 v3, 0x6

    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x2

    if-le p7, p3, :cond_7

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_6

    const/4 v3, 0x4

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x3

    sub-int/2addr p4, p3

    const/4 v3, 0x3

    aput p4, p6, p1

    const/4 v3, 0x4

    neg-int p3, p4

    const/4 v3, 0x2

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p3, v3

    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_1
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v3, 0x5

    if-nez p3, :cond_8

    const/4 v3, 0x5

    return-void

    :cond_8
    const/4 v3, 0x3

    aput p5, p6, p1

    const/4 v3, 0x5

    neg-int p3, p5

    const/4 v3, 0x2

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x2

    :cond_9
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    move p2, v3

    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    const/4 v3, 0x3

    iput p5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    const/4 v3, 0x6

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-direct {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->restoreOptionalState(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;)V

    const/4 v3, 0x6

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x4

    move p1, v3

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v3, 0x7

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    const/4 v4, 0x7

    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    const/4 v2, 0x6

    and-int/lit8 p2, p5, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x5

    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    move p1, v5

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v5

    move p4, v5

    const/4 v4, 0x3

    move v0, v4

    if-ne p1, p4, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-ne p3, p1, :cond_1

    const/4 v5, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v5, 0x3

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v4, 0x5

    const/4 v4, 0x6

    move p3, v4

    if-lez p1, :cond_4

    const/4 v4, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget p4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v4, 0x2

    if-le p1, p4, :cond_d

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x7

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    move-result v5

    move p1, v5

    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    const/4 v4, 0x5

    move v0, v4

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x5

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p4, v5

    if-nez p1, :cond_9

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v4, 0x5

    sub-int p3, p1, p3

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move p3, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-ge p3, p1, :cond_a

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v5, 0x1

    if-ge p1, v1, :cond_8

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x5

    sub-int v1, p1, v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_7

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_c

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x7

    sub-int v0, p1, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v5, 0x1

    sub-int/2addr p1, v1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_a

    const/4 v5, 0x2

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    :cond_a
    const/4 v5, 0x7

    :goto_0
    move v0, p4

    goto :goto_2

    :cond_b
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v5, 0x4

    sub-int v0, p1, v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v4, 0x7

    sub-int/2addr p1, v1

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_a

    const/4 v4, 0x5

    :cond_c
    const/4 v5, 0x1

    :goto_1
    move v0, p3

    :cond_d
    const/4 v5, 0x5

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    const/4 v5, 0x5

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    const/4 v5, 0x2

    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x2

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x1

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_5

    const/4 v4, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x7

    iget p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    const/4 v5, 0x6

    int-to-float p1, p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move v0, v4

    sub-float/2addr p1, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    move v0, v5

    int-to-float v0, v0

    const/4 v5, 0x1

    cmpl-float p1, p1, v0

    const/4 v4, 0x6

    if-lez p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v4, 0x4

    :cond_5
    const/4 v5, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    const/4 v5, 0x7

    xor-int/2addr p1, v1

    const/4 v5, 0x3

    return p1
.end method

.method public removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setAccessibilityDelegateView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const-string v4, "BottomSheetBehavior"

    move-object v0, v4

    const-string v5, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setDraggable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "offset must be greater than or equal to 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public setFitToContents(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x2

    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x2

    const/4 v3, 0x6

    move v0, v3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x2

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    const/4 v3, 0x6

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    const/4 v2, 0x7

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    cmpg-float v0, p1, v0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    if-gez v0, :cond_1

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "ratio must be a float value between 0 and 1"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x4
.end method

.method public setHideFriction(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    const/4 v2, 0x4

    return-void
.end method

.method public setHideable(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v4, 0x3

    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v3, 0x6

    const/4 v3, 0x5

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x4

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public setHideableInternal(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v2, 0x5

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 v2, 0x6

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    const/4 v2, 0x1

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v4, 0x4

    if-eq v0, p1, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x1

    return-void
.end method

.method public setShouldRemoveExpandedCorners(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldRemoveExpandedCorners:Z

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSignificantVelocityThreshold(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    const/4 v2, 0x4

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setState(I)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-eq p1, v0, :cond_5

    const/4 v6, 0x3

    const/4 v7, 0x2

    move v1, v7

    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x5

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Cannot set state: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "BottomSheetBehavior"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x6

    move v0, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-direct {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    const/4 v6, 0x5

    if-gt v0, v1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x3

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, p1

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    const/4 v7, 0x2

    invoke-direct {v1, v4, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    const/4 v7, 0x7

    invoke-direct {v4, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    const/4 v6, 0x5

    :goto_2
    return-void

    :cond_5
    const/4 v7, 0x6

    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "STATE_"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_6

    const/4 v7, 0x4

    const-string v7, "DRAGGING"

    move-object p1, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    const-string v7, "SETTLING"

    move-object p1, v7

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " should not be set externally."

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v6, 0x7
.end method

.method setStateInternal(I)V
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v9, 0x6

    if-ne v0, p1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x3

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v9, 0x4

    const/4 v9, 0x5

    move v0, v9

    const/4 v9, 0x6

    move v1, v9

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    if-eq p1, v3, :cond_1

    const/4 v9, 0x1

    if-eq p1, v2, :cond_1

    const/4 v9, 0x7

    if-eq p1, v1, :cond_1

    const/4 v9, 0x1

    iget-boolean v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    const/4 v9, 0x6

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x4

    iput p1, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    if-nez v4, :cond_3

    const/4 v9, 0x5

    return-void

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/view/View;

    const/4 v9, 0x2

    if-nez v4, :cond_4

    const/4 v9, 0x4

    return-void

    :cond_4
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-ne p1, v2, :cond_5

    const/4 v9, 0x3

    invoke-direct {v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    if-eq p1, v1, :cond_6

    const/4 v9, 0x4

    if-eq p1, v0, :cond_6

    const/4 v9, 0x5

    if-ne p1, v3, :cond_7

    const/4 v9, 0x1

    :cond_6
    const/4 v9, 0x6

    invoke-direct {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    const/4 v9, 0x4

    :cond_7
    const/4 v9, 0x3

    :goto_0
    invoke-direct {v7, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateDrawableForTargetState(IZ)V

    const/4 v9, 0x5

    :goto_1
    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v9

    if-ge v5, v0, :cond_8

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    invoke-direct {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    const/4 v9, 0x7

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v2, 0x3

    return-void
.end method

.method public shouldExpandOnUpwardDrag(JF)Z
    .locals 3
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move v0, v6

    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v6, 0x6

    if-ge v0, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    move p1, v6

    int-to-float p1, p1

    const/4 v6, 0x7

    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideFriction:F

    const/4 v6, 0x3

    mul-float/2addr p2, v3

    const/4 v6, 0x7

    add-float/2addr p1, p2

    const/4 v6, 0x3

    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    const/4 v6, 0x4

    int-to-float p2, p2

    const/4 v6, 0x2

    sub-float/2addr p1, p2

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move p1, v6

    int-to-float p2, v0

    const/4 v6, 0x1

    div-float/2addr p1, p2

    const/4 v6, 0x5

    const/high16 v6, 0x3f000000    # 0.5f

    move p2, v6

    cmpl-float p1, p1, p2

    const/4 v6, 0x2

    if-lez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move v1, v2

    :goto_0
    return v1
.end method

.method public shouldSkipHalfExpandedStateWhenDragging()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v3, 0x5

    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->bottomContainerBackHelper:Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v4, 0x5

    return-void
.end method
