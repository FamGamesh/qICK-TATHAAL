.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/sidesheet/Sheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/google/android/material/sidesheet/Sheet<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACCESSIBILITY_PANE_TITLE:I

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final NO_MAX_SIZE:I = -0x1

.field static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4


# instance fields
.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childWidth:I

.field private coplanarSiblingViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;
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

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field private elevation:F

.field private hideFriction:F

.field private ignoreEvents:Z

.field private initialX:I

.field private innerMargin:I

.field private lastStableState:I

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maximumVelocity:F

.field private parentInnerEdge:I

.field private parentWidth:I

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

.field private sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:I

.field private final stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.StateSettlingTracker;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewRef:Ljava/lang/ref/WeakReference;
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

    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    const/4 v2, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    const/4 v2, 0x2

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v3, 0x5

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const/4 v3, 0x5

    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v3, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v7, 0x4

    const/4 v8, 0x5

    move v1, v8

    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v8, 0x1

    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const/4 v7, 0x7

    const v1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v1, v8

    iput v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v8, 0x3

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x3

    iput-object v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;

    const/4 v8, 0x2

    invoke-direct {v2, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v8, 0x4

    iput-object v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v2, v7

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x2

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEF_STYLE_RES:I

    const/4 v7, 0x5

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p2, v7

    iput-object p2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    const/4 v7, 0x5

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    invoke-virtual {v5, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setCoplanarSiblingViewId(I)V

    const/4 v8, 0x7

    :cond_2
    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V

    const/4 v8, 0x7

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/4 v7, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    move p2, v7

    iput p2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/4 v8, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    const/4 v8, 0x7

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setDraggable(Z)V

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v8

    move p1, v8

    int-to-float p1, p1

    const/4 v8, 0x4

    iput p1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lambda$createAccessibilityViewCommandForState$2(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/SheetDelegate;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dispatchOnSlide(Landroid/view/View;I)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateTargetStateOnViewReleased(Landroid/view/View;FF)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    const/4 v2, 0x3

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lambda$setState$0(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lambda$getCoplanarFinishAnimatorUpdateListener$1(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    return-void
.end method

.method private calculateCurrentOffset(ILandroid/view/View;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p1, v4

    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x5

    move p1, v4

    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Unexpected value: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result v5

    move p2, v5

    sub-int/2addr p1, p2

    const/4 v4, 0x1

    :goto_0
    return p1
.end method

.method private calculateDragDistance(FF)F
    .locals 3

    move-object v0, p0

    sub-float/2addr p1, p2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move p1, v2

    return p1
.end method

.method private calculateTargetStateOnViewReleased(Landroid/view/View;FF)I
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isExpandingOutwards(F)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x5

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->isSwipeSignificant(FF)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x6

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    cmpl-float v0, p2, v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/SheetUtils;->isSwipeMostlyHorizontal(FF)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    move p1, v5

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result v5

    move p2, v5

    sub-int p2, p1, p2

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p2, v5

    iget-object p3, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v5

    move p3, v5

    sub-int/2addr p1, p3

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move p1, v5

    if-ge p2, p1, :cond_1

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private clearCoplanarSiblingView()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/material/sidesheet/c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/sidesheet/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private createMaterialShapeDrawableIfNeeded(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object p1, v6

    const v1, 0x1010031

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method private dispatchOnSlide(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateSlideOffset(I)F

    move-result v5

    move p2, v5

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/sidesheet/SheetCallback;

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/sidesheet/SheetCallback;->onSlide(Landroid/view/View;F)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->DEFAULT_ACCESSIBILITY_PANE_TITLE:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 5
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
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v4, "The view is not associated with SideSheetBehavior"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v4, "The view is not a child of CoordinatorLayout"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x5
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move p1, v3

    const/4 v2, -0x1

    move p2, v2

    if-ne p3, p2, :cond_0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move p2, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move p1, v3

    const/high16 v2, 0x40000000    # 2.0f

    move p4, v2

    if-eq p2, p4, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p3, v2

    :goto_0
    const/high16 v3, -0x80000000

    move p1, v3

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move p1, v3

    return p1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move p1, v2

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x6

    return-object v1

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    move v1, v7

    new-instance v3, Lcom/google/android/material/sidesheet/d;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/material/sidesheet/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    const/4 v6, 0x5

    return-object v3
.end method

.method private getGravityFromSheetEdge()I
    .locals 6
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v5, 0x7

    const/4 v5, 0x5

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x3

    move v1, v5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    return v1
.end method

.method private getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private hasLeftMargin()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private hasRightMargin()Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewLayoutParams()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private isDraggedFarEnough(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move p1, v5

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateDragDistance(FF)F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v5, 0x6

    cmpl-float p1, p1, v0

    const/4 v4, 0x2

    if-lez p1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method private isExpandingOutwards(F)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->isExpandingOutwards(F)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private isLayingOut(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private isSettling(Landroid/view/View;IZ)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getOuterEdgeOffsetForState(I)I

    move-result v4

    move p2, v4

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    move p3, v4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_1
    return p1
.end method

.method private synthetic lambda$createAccessibilityViewCommandForState$2(ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method private synthetic lambda$getCoplanarFinishAnimatorUpdateListener$1(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    move p4, v4

    invoke-static {p2, v1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic lambda$setState$0(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v3, 0x3

    return-void
.end method

.method private resetVelocity()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isLayingOut(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private setSheetEdge(I)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getSheetEdge()I

    move-result v7

    move v0, v7

    if-eq v0, p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    if-nez p1, :cond_3

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/material/sidesheet/RightSheetDelegate;

    const/4 v7, 0x5

    invoke-direct {p1, v4}, Lcom/google/android/material/sidesheet/RightSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x6

    iput-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasRightMargin()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/material/sidesheet/LeftSheetDelegate;

    const/4 v7, 0x2

    invoke-direct {p1, v4}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x7

    iput-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hasLeftMargin()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v6, 0x5

    return-void

    :cond_5
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Invalid sheet edge position value: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Must be "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " or "

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method

.method private setSheetEdge(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x2

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    move p1, v2

    const/4 v3, 0x3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v1
.end method

.method private shouldInterceptTouchEvent(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    iget-boolean p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isSettling(Landroid/view/View;IZ)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->stateSettlingTracker:Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    const/high16 v5, 0x40000

    move v1, v5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v5, 0x5

    const/high16 v5, 0x100000

    move v1, v5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v5, 0x1

    const/4 v5, 0x3

    move v2, v5

    if-eq v1, v2, :cond_3

    const/4 v5, 0x4

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    const/4 v5, 0x4

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method private updateCoplanarSiblingBackProgress()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x6

    iget v3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v7

    move v0, v7

    mul-float/2addr v3, v0

    const/4 v6, 0x5

    iget v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v6, 0x5

    add-float/2addr v3, v0

    const/4 v6, 0x3

    float-to-int v0, v3

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method private updateMaterialShapeDrawable(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private updateSheetVisibility(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    move v1, v5

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/material/sidesheet/SheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public addCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelBackProgress()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    const/4 v3, 0x2

    return-void
.end method

.method public expand()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 v3, 0x2

    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v4, 0x4

    return-object v0
.end method

.method getChildWidth()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    const/4 v3, 0x2

    return v0
.end method

.method public getCoplanarSiblingView()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SheetDelegate;->getExpandedOffset()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getHideFriction()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v3, 0x5

    return v0
.end method

.method getHideThreshold()F
    .locals 4

    move-object v1, p0

    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    return v0
.end method

.method getInnerMargin()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    const/4 v3, 0x2

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

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const/4 v3, 0x7

    return v0
.end method

.method getOuterEdgeOffsetForState(I)I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getHiddenOffset()I

    move-result v5

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Invalid state to get outer edge offset: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    move-result v5

    move p1, v5

    return p1
.end method

.method getParentInnerEdge()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    const/4 v4, 0x5

    return v0
.end method

.method getParentWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    const/4 v3, 0x3

    return v0
.end method

.method getSignificantVelocityThreshold()I
    .locals 5

    move-object v1, p0

    const/16 v3, 0x1f4

    move v0, v3

    return v0
.end method

.method public getState()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v3, 0x6

    return v0
.end method

.method getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x3

    return-object v0
.end method

.method getXVelocity()F
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    return v0

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x3e8

    move v1, v5

    iget v2, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maximumVelocity:F

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    move v0, v5

    return v0
.end method

.method public handleBackInvoked()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v7, 0x22

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v7

    move v2, v7

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior$2;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarFinishAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x5

    move v0, v7

    invoke-virtual {v5, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 v7, 0x5

    return-void
.end method

.method public hide()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public isDraggable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v4, 0x6

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

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v2, 0x7

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v3, 0x2

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-direct {v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldInterceptTouchEvent(Landroid/view/View;)Z

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    iput-boolean p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x7

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    if-eq p1, p2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x3

    move v1, v5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iput-boolean v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    move p1, v4

    float-to-int p1, p1

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->initialX:I

    const/4 v5, 0x5

    :cond_5
    const/4 v4, 0x1

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    move p2, v0

    :goto_1
    return p2
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
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
            "TV;I)Z"
        }
    .end annotation

    move-object v4, p0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v6, 0x5

    invoke-direct {v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->elevation:F

    const/4 v6, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v6

    cmpl-float v3, v2, v3

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v6

    move v2, v6

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x1

    :goto_0
    invoke-direct {v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    const/4 v6, 0x5

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x4

    invoke-direct {v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ensureAccessibilityPaneTitleIsSet(Landroid/view/View;)V

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x1

    invoke-direct {v4, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setSheetEdge(Landroid/view/View;I)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v6, 0x7

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x2

    :cond_6
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->getOuterEdge(Landroid/view/View;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    const/4 v6, 0x2

    iget-object p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/SheetDelegate;->getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    move p3, v6

    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x5

    if-eqz p3, :cond_7

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v6, 0x6

    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/SheetDelegate;->calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    move p3, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p3, v6

    :goto_1
    iput p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    const/4 v6, 0x4

    invoke-direct {v4, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->calculateCurrentOffset(ILandroid/view/View;)I

    move-result v6

    move p3, v6

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->maybeAssignCoplanarSiblingViewBasedId(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_8
    const/4 v6, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_9

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/sidesheet/SheetCallback;

    const/4 v6, 0x3

    instance-of v0, p3, Lcom/google/android/material/sidesheet/SideSheetCallback;

    const/4 v6, 0x7

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetCallback;

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/SideSheetCallback;->onLayout(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_9
    const/4 v6, 0x3

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

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v5, 0x1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x1

    add-int/2addr v1, p4

    const/4 v5, 0x3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v2, v6

    invoke-direct {v3, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v6

    move p3, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p4, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move p1, v6

    add-int/2addr p4, p1

    const/4 v6, 0x2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x3

    add-int/2addr p4, p1

    const/4 v6, 0x3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x6

    add-int/2addr p4, p1

    const/4 v6, 0x4

    add-int/2addr p4, p6

    const/4 v6, 0x1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    invoke-direct {v3, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v5

    move p1, v5

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1
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

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->state:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p2, v3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x5

    move p1, v3

    :cond_2
    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const/4 v3, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
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

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    move p1, v4

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->resetVelocity()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    :cond_4
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    if-ne p1, v0, :cond_5

    const/4 v4, 0x1

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x5

    invoke-direct {v2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->isDraggedFarEnough(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_5
    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ignoreEvents:Z

    const/4 v4, 0x4

    xor-int/2addr p1, v1

    const/4 v4, 0x5

    return p1
.end method

.method public bridge synthetic removeCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/material/sidesheet/SheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetCallback;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V

    const/4 v2, 0x4

    return-void
.end method

.method public removeCallback(Lcom/google/android/material/sidesheet/SideSheetCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCoplanarSiblingView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public setCoplanarSiblingViewId(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewId:I

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->clearCoplanarSiblingView()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setDraggable(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    const/4 v2, 0x2

    return-void
.end method

.method public setHideFriction(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    const/4 v3, 0x6

    return-void
.end method

.method public setState(I)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-eq p1, v0, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/material/sidesheet/b;

    const/4 v7, 0x7

    invoke-direct {v1, v4, p1}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v7, 0x2

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    const/4 v6, 0x6

    :goto_1
    return-void

    :cond_3
    const/4 v6, 0x5

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "STATE_"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_4

    const/4 v6, 0x7

    const-string v6, "DRAGGING"

    move-object p1, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    const-string v7, "SETTLING"

    move-object p1, v7

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " should not be set externally."

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x7
.end method

.method setStateInternal(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v6, 0x4

    if-ne v0, p1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    iput p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v0, v6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x5

    iput p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->lastStableState:I

    const/4 v5, 0x7

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x2

    if-nez v0, :cond_4

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateSheetVisibility(Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/sidesheet/SheetCallback;

    const/4 v5, 0x2

    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/SheetCallback;->onStateChanged(Landroid/view/View;I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateAccessibilityActions()V

    const/4 v5, 0x2

    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lcom/google/android/material/sidesheet/SheetDelegate;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDelegate;->shouldHide(Landroid/view/View;F)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public shouldSkipSmoothAnimation()Z
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

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 5
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    const/4 v3, 0x4

    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getGravityFromSheetEdge()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;I)V

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->updateCoplanarSiblingBackProgress()V

    const/4 v5, 0x6

    return-void
.end method
