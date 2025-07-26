.class public final Lcom/google/android/material/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expanded:Z

.field private expandedComponentIdHint:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final widget:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const/4 v3, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    const/4 v3, 0x1

    return-void
.end method

.method private dispatchExpandedStateChanged()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const/4 v3, 0x1

    return v0
.end method

.method public isExpanded()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v4, 0x3

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const-string v5, "expanded"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v4, 0x4

    const-string v5, "expandedComponentIdHint"

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move p1, v5

    iput p1, v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const/4 v5, 0x3

    iget-boolean p1, v2, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v5, "expanded"

    move-object v1, v5

    iget-boolean v2, v3, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    const-string v5, "expandedComponentIdHint"

    move-object v1, v5

    iget v2, v3, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public setExpanded(Z)Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    const/4 v4, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const/4 v2, 0x1

    return-void
.end method
