.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COLLAPSE_DELAY:J = 0x0L

.field public static final COLLAPSE_DURATION:J = 0x96L

.field public static final EXPAND_DELAY:J = 0x4bL

.field public static final EXPAND_DURATION:J = 0x96L


# instance fields
.field private final collapseTiming:Lcom/google/android/material/animation/MotionTiming;

.field private final expandTiming:Lcom/google/android/material/animation/MotionTiming;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    const/4 v7, 0x4

    const-wide/16 v1, 0x4b

    const/4 v8, 0x5

    const-wide/16 v3, 0x96

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJ)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/material/animation/MotionTiming;

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJ)V

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v6, 0x6

    const-wide/16 v0, 0x4b

    const/4 v6, 0x5

    const-wide/16 v2, 0x96

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJ)V

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/material/animation/MotionTiming;

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/material/animation/MotionTiming;-><init>(JJ)V

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v6, 0x3

    return-void
.end method

.method private createScrimAnimation(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move p5, v5

    const/4 v6, 0x1

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->expandTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->collapseTiming:Lcom/google/android/material/animation/MotionTiming;

    const/4 v6, 0x6

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    if-nez p3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x5

    new-array p3, v0, [F

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    aput v0, p3, p5

    const/4 v6, 0x6

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array p3, v0, [F

    const/4 v5, 0x4

    aput v2, p3, p5

    const/4 v6, 0x6

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    const/4 v5, 0x6

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    return p1
.end method

.method protected onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->createScrimAnimation(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    const/4 v7, 0x4

    new-instance p4, Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    invoke-static {p4, p1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;

    const/4 v7, 0x4

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x1

    return-object p4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
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

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    move p1, v2

    return p1
.end method
