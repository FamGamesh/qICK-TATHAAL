.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x5

    return-void
.end method

.method private updateImportantForAccessibility(Landroid/view/View;Z)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v1, v9

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x1

    iput-object v2, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x4

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v9

    move-object v5, v9

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v5, v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    move v5, v2

    :goto_1
    if-eq v4, p1, :cond_5

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    if-nez p2, :cond_4

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v9

    move v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    move v5, v9

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    if-nez p2, :cond_7

    const/4 v9, 0x1

    const/4 v9, 0x0

    move p1, v9

    iput-object p1, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method protected onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/material/animation/Positioning;

    const/4 v5, 0x4

    const/16 v5, 0x11

    move p2, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/material/animation/Positioning;-><init>(IFF)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->updateImportantForAccessibility(Landroid/view/View;Z)V

    const/4 v2, 0x6

    invoke-super {v0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v2

    move p1, v2

    return p1
.end method
