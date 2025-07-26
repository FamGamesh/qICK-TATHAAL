.class public Lcom/tatkal/train/quick/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final f:Ljava/lang/String;

.field private static s:Z

.field public static t:Z


# instance fields
.field private a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final c:Lcom/tatkal/train/quick/QuickTatkalApp;

.field private d:Landroid/app/Activity;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tatkal/train/quick/e;->A:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/tatkal/train/quick/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/tatkal/train/quick/b;->s:Z

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/tatkal/train/quick/QuickTatkalApp;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/tatkal/train/quick/b;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    iput-wide v0, v2, Lcom/tatkal/train/quick/b;->e:J

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/tatkal/train/quick/b;->c:Lcom/tatkal/train/quick/QuickTatkalApp;

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic a(Lcom/tatkal/train/quick/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/b;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic b(Lcom/tatkal/train/quick/b;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/tatkal/train/quick/b;->e:J

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic c(Z)V
    .locals 3

    sput-boolean p0, Lcom/tatkal/train/quick/b;->s:Z

    const/4 v2, 0x1

    return-void
.end method

.method private e()Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private h(J)Z
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/tatkal/train/quick/b;->e:J

    const/4 v6, 0x1

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    const-wide/32 v2, 0x36ee80

    const/4 v6, 0x7

    mul-long/2addr p1, v2

    const/4 v6, 0x6

    cmp-long p1, v0, p1

    const/4 v6, 0x2

    if-gez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method


# virtual methods
.method public d()V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/tatkal/train/quick/b;->f()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/tatkal/train/quick/b$a;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/b$a;-><init>(Lcom/tatkal/train/quick/b;)V

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/tatkal/train/quick/b;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/tatkal/train/quick/b;->e()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/tatkal/train/quick/b;->c:Lcom/tatkal/train/quick/QuickTatkalApp;

    const/4 v7, 0x5

    sget-object v2, Lcom/tatkal/train/quick/b;->f:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    iget-object v4, v5, Lcom/tatkal/train/quick/b;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v7, 0x5

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    const/4 v7, 0x7

    return-void
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    sget-boolean v0, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/b;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-wide/16 v0, 0x4

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1}, Lcom/tatkal/train/quick/b;->h(J)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/tatkal/train/quick/b;->t:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    sget-boolean v0, Lcom/tatkal/train/quick/b;->s:Z

    const/4 v4, 0x6

    const-string v4, "AppOpenManager"

    move-object v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/b;->f()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-boolean v0, Lcom/tatkal/train/quick/e;->N:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "Will show ad."

    move-object v0, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tatkal/train/quick/b$b;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/b$b;-><init>(Lcom/tatkal/train/quick/b;)V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/tatkal/train/quick/b;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/b;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/tatkal/train/quick/b;->d:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "Can not show ad."

    move-object v0, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/tatkal/train/quick/b;->d()V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/tatkal/train/quick/b;->d:Landroid/app/Activity;

    const/4 v2, 0x7

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/b;->d:Landroid/app/Activity;

    const/4 v2, 0x7

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/b;->d:Landroid/app/Activity;

    const/4 v3, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/tatkal/train/quick/b;->g()V

    const/4 v4, 0x7

    const-string v4, "AppOpenManager"

    move-object v0, v4

    const-string v4, "onStart"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
