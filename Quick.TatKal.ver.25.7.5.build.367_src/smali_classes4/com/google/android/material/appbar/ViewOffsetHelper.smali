.class Lcom/google/android/material/appbar/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private horizontalOffsetEnabled:Z

.field private layoutLeft:I

.field private layoutTop:I

.field private offsetLeft:I

.field private offsetTop:I

.field private verticalOffsetEnabled:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method applyOffsets()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    const/4 v7, 0x1

    iget v1, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public getLayoutLeft()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    const/4 v3, 0x3

    return v0
.end method

.method public getLayoutTop()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    const/4 v3, 0x4

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    const/4 v3, 0x6

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    const/4 v3, 0x7

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    const/4 v4, 0x2

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    const/4 v3, 0x2

    return v0
.end method

.method onViewLayout()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    const/4 v3, 0x1

    return-void
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    const/4 v2, 0x1

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    const/4 v2, 0x5

    return-void
.end method
