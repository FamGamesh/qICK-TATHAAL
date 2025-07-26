.class Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

.field final synthetic val$expectedState:I


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    const/4 v7, 0x4

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    const/4 v7, 0x4

    invoke-interface {v1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v7

    move v1, v7

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    const/4 v7, 0x5

    return v2
.end method
