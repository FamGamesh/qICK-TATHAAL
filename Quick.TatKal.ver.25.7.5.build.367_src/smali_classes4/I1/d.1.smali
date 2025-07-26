.class public abstract LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d$d;,
        LI1/d$b;,
        LI1/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LI1/d;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LI1/d;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/google/firebase/firestore/E;)Lcom/google/firebase/firestore/E;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI1/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, LI1/a;-><init>(Lcom/google/firebase/firestore/E;)V

    const/4 v3, 0x7

    invoke-static {v1, v0}, LI1/d;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LI1/a;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LI1/a;-><init>(Lcom/google/firebase/firestore/E;)V

    const/4 v3, 0x3

    invoke-static {v1, v0}, LI1/d;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    return-object v3

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Fragment with tag \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is a "

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but should be a "

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x3
.end method

.method private static synthetic e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FirestoreOnStopObserverFragment"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    move-object v0, v5

    const-class v2, LI1/d$c;

    const/4 v5, 0x6

    invoke-static {v2, v0, v1}, LI1/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/d$c;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    new-instance v0, LI1/d$c;

    const/4 v5, 0x5

    invoke-direct {v0}, LI1/d$c;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    const/4 v5, 0x6

    iget-object v3, v0, LI1/d$c;->a:LI1/d$b;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, LI1/d$b;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method private static synthetic f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "FirestoreOnStopObserverSupportFragment"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    const-class v2, LI1/d$d;

    const/4 v5, 0x4

    invoke-static {v2, v0, v1}, LI1/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LI1/d$d;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LI1/d$d;

    const/4 v5, 0x3

    invoke-direct {v0}, LI1/d$d;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    const/4 v5, 0x4

    iget-object v3, v0, LI1/d$d;->a:LI1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, LI1/d$b;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method

.method private static g(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v6, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v0, LI1/c;

    const/4 v6, 0x4

    invoke-direct {v0, v3, p1}, LI1/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method private static h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LI1/b;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, LI1/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method
