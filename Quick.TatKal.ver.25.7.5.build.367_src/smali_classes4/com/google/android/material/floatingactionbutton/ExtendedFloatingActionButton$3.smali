.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    const/4 v6, -0x2

    move v2, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Landroid/view/View;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getHeight()I

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x4

    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getHeight()I

    move-result v7

    move v0, v7

    return v0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v2, v7

    add-int/2addr v1, v2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, v3

    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    return v0

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v7

    move v0, v7

    if-ne v0, v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v7

    move v0, v7

    return v0

    :cond_5
    const/4 v7, 0x1

    :goto_1
    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getHeight()I

    move-result v7

    move v0, v7

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v6, -0x2

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v5

    move v1, v5

    :goto_0
    const/4 v6, -0x1

    move v2, v6

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getPaddingStart()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getWidth()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v0, v7

    instance-of v0, v0, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getWidth()I

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x7

    const/4 v6, -0x2

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$wrapContentSize:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getWidth()I

    move-result v7

    move v0, v7

    return v0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    move v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v2, v6

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x3

    add-int/2addr v3, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    move v0, v7

    sub-int/2addr v0, v3

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method
