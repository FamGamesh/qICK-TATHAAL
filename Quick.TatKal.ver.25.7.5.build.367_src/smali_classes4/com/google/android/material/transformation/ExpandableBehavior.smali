.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final STATE_COLLAPSED:I = 0x2

.field private static final STATE_EXPANDED:I = 0x1

.field private static final STATE_UNINITIALIZED:I


# instance fields
.field private currentState:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v2, 0x4

    return v0
.end method

.method private didStateChange(Z)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-ne p1, v2, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :cond_1
    const/4 v5, 0x3

    return v0

    :cond_2
    const/4 v5, 0x3

    iget p1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v5, 0x6

    if-ne p1, v1, :cond_3

    const/4 v5, 0x3

    move v0, v1

    :cond_3
    const/4 v5, 0x3

    return v0
.end method

.method public static from(Landroid/view/View;Ljava/lang/Class;)Lcom/google/android/material/transformation/ExpandableBehavior;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/transformation/ExpandableBehavior;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "The view is not associated with ExpandableBehavior"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "The view is not a child of CoordinatorLayout"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x6
.end method


# virtual methods
.method protected findExpandableWidget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lcom/google/android/material/expandable/ExpandableWidget;
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v5, p0

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v5, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v7, 0x3

    return-object v3

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    check-cast p3, Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v3, 0x4

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v4

    move p1, v4

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    :goto_0
    iput p1, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v3, 0x2

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x3

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v4

    move p3, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method protected abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v2, p0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move p3, v4

    if-nez p3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->findExpandableWidget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lcom/google/android/material/expandable/ExpandableWidget;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v4

    move p3, v4

    invoke-direct {v2, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x2

    move p3, v4

    :goto_0
    iput p3, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
