.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;

.field private final d:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/dynamic/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/a;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->d:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 11
    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v7, -0x2

    .line 37
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v6, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/Button;

    .line 78
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 81
    const v2, 0x1020019

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v2, Lcom/google/android/gms/dynamic/e;

    .line 103
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/dynamic/h;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/h;->a()I

    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/h;->b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b:Landroid/os/Bundle;

    .line 29
    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b:Landroid/os/Bundle;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->d:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
.end method

.method public b()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected c(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->o(Landroid/widget/FrameLayout;)V

    .line 4
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/c;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    .line 9
    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v7, Lcom/google/android/gms/dynamic/d;

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, v6

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/d;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c(Landroid/widget/FrameLayout;)V

    .line 31
    :cond_0
    return-object v6
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->t(I)V

    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->g()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->t(I)V

    .line 13
    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/b;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->t(I)V

    .line 13
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/g;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    .line 10
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->a(Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/f;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    .line 10
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->t(I)V

    .line 13
    return-void
.end method
