.class public Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private previousScrollState:I

.field private scrollState:I

.field private final tabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->updateViewPagerScrollState(I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne p3, v2, :cond_1

    const/4 v8, 0x4

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    const/4 v9, 0x7

    if-ne v4, v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    const/4 v7, 0x2

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    const/4 v7, 0x5

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    move p3, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    :goto_2
    move p3, v3

    :goto_3
    const/4 v6, 0x0

    move v5, v6

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->tabLayoutRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    move v1, v5

    if-eq v1, p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_2

    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method reset()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->scrollState:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->previousScrollState:I

    const/4 v3, 0x6

    return-void
.end method
