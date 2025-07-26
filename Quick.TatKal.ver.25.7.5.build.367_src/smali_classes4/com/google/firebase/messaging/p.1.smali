.class Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    const/16 v5, 0xa

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/firebase/messaging/p;->a:Ljava/util/Queue;

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/p;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/p;->b(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/p;->c(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/firebase/messaging/H;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/firebase/messaging/p;->a:Ljava/util/Queue;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/firebase/messaging/p;->a:Ljava/util/Queue;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const-string v6, "gcm.n.analytics_data"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    const-string v6, "Failed trying to get analytics data from Intent extras."

    move-object v2, v6

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v5, 0x3

    :goto_2
    invoke-static {v0}, Lcom/google/firebase/messaging/H;->E(Landroid/os/Bundle;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/firebase/messaging/H;->x(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v4, 0x19

    move v0, v4

    if-gt p2, v0, :cond_1

    const/4 v3, 0x3

    new-instance p2, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/messaging/o;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/p;Landroid/content/Intent;)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/p;->c(Landroid/content/Intent;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
