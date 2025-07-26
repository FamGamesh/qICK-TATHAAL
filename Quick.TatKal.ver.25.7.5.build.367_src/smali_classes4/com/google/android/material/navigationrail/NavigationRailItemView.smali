.class final Lcom/google/android/material/navigationrail/NavigationRailItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 4
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_icon_margin:I

    const/4 v3, 0x4

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 5
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    move-object v1, p0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_navigation_rail_item:I

    const/4 v3, 0x7

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
