.class LU2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static t:Ljava/lang/Double;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private final e:LU2/g;

.field private final f:LU2/d;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LU2/g;LU2/d;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    iput-object v0, v2, LU2/h;->a:Landroid/os/Handler;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LU2/h;->c:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, LU2/h;->d:Z

    const/4 v5, 0x6

    iput-object p1, v2, LU2/h;->e:LU2/g;

    const/4 v4, 0x1

    iput-object p2, v2, LU2/h;->f:LU2/d;

    const/4 v5, 0x5

    sget-object p1, LU2/h;->t:Ljava/lang/Double;

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    sput-object p1, LU2/h;->t:Ljava/lang/Double;

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic a(LU2/h;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, LU2/h;->c:Z

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic b(LU2/h;Z)Z
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LU2/h;->c:Z

    const/4 v3, 0x4

    return p1
.end method

.method static synthetic c(LU2/h;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LU2/h;->d:Z

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic d()Ljava/lang/Double;
    .locals 4

    sget-object v0, LU2/h;->t:Ljava/lang/Double;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic e(LU2/h;)LU2/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LU2/h;->f:LU2/d;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic f(LU2/h;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU2/h;->e:LU2/g;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, LU2/h;->d:Z

    const/4 v6, 0x6

    iget-object p1, v3, LU2/h;->b:Ljava/lang/Runnable;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, LU2/h;->a:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v3, LU2/h;->s:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    iget-object p1, v3, LU2/h;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    new-instance v0, LU2/h$a;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, LU2/h$a;-><init>(LU2/h;)V

    const/4 v6, 0x1

    iput-object v0, v3, LU2/h;->b:Ljava/lang/Runnable;

    const/4 v6, 0x5

    const-wide/16 v1, 0x1f4

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, v2, LU2/h;->s:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, LU2/h;->d:Z

    const/4 v4, 0x4

    iget-boolean p1, v2, LU2/h;->c:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    xor-int/2addr p1, v0

    const/4 v4, 0x2

    iput-boolean v0, v2, LU2/h;->c:Z

    const/4 v4, 0x5

    iget-object v0, v2, LU2/h;->b:Ljava/lang/Runnable;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v2, LU2/h;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    sput-object p1, LU2/h;->t:Ljava/lang/Double;

    const/4 v4, 0x5

    iget-object p1, v2, LU2/h;->e:LU2/g;

    const/4 v4, 0x1

    invoke-virtual {p1}, LU2/g;->w()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
