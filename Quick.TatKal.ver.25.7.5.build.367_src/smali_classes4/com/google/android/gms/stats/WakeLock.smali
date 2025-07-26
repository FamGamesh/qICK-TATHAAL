.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lcom/google/android/gms/stats/zzd;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:J

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:I

.field i:Lcom/google/android/gms/internal/stats/zzb;

.field private j:Lcom/google/android/gms/common/util/Clock;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x16e

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/stats/WakeLock;->r:J

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->t:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/stats/a;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/stats/a;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->u:Lcom/google/android/gms/stats/zzd;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    iput v1, v6, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v8, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    iput-object v2, v6, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/Set;

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    iput-boolean v2, v6, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->j:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v8, 0x1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x7

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    const-string v8, "WakeLock: context must not be null"

    move-object v3, v8

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "WakeLock: wakeLockName must not be empty"

    move-object v3, v8

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->n:Landroid/content/Context;

    const/4 v8, 0x5

    iput-object p3, v6, Lcom/google/android/gms/stats/WakeLock;->m:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v8, 0x7

    const-string v8, "com.google.android.gms"

    move-object v3, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "*gcore*:"

    move-object v4, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    :goto_0
    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iput-object p3, v6, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v8, 0x6

    :goto_1
    const-string v8, "power"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/os/PowerManager;

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v6, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->c(Landroid/content/Context;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_3

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->b(Ljava/lang/String;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/android/gms/stats/WakeLock;->k:Landroid/os/WorkSource;

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/stats/WakeLock;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    if-nez p1, :cond_5

    const/4 v8, 0x1

    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->t:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p1, v8

    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    :goto_2
    monitor-exit p2

    const/4 v8, 0x2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x7

    :goto_4
    iput-object p1, v6, Lcom/google/android/gms/stats/WakeLock;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    return-void

    :cond_6
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    const/4 v8, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v8, 0x1d

    move p3, v8

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v8, "expected a non-null reference"

    move-object v0, v8

    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x1
.end method

.method public static synthetic e(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/stats/WakeLock;->b()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v6, "WakeLock"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, " ** IS FORCE-RELEASED ON TIMEOUT **"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v4}, Lcom/google/android/gms/stats/WakeLock;->g()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/stats/WakeLock;->b()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->h(I)V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x2
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method private final g()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/stats/WakeLock;->f:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-gtz v1, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/stats/zze;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v4, 0x7
.end method

.method private final h(I)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/stats/WakeLock;->b()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    monitor-exit p1

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, v5, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    iput v0, v5, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v7, 0x2

    if-gtz v0, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    monitor-exit p1

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x4

    iput v1, v5, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v7, 0x2

    :goto_0
    invoke-direct {v5}, Lcom/google/android/gms/stats/WakeLock;->g()V

    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/stats/b;

    const/4 v8, 0x7

    iput v1, v2, Lcom/google/android/gms/stats/b;->a:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/Future;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    iput-wide v3, v5, Lcom/google/android/gms/stats/WakeLock;->e:J

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x4

    iput v1, v5, Lcom/google/android/gms/stats/WakeLock;->h:I

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :try_start_1
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const-class v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    const-string v8, "WakeLock"

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v8, " failed to release!"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    :try_start_5
    const/4 v8, 0x4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x4

    const-string v7, "WakeLock"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, " should be held!"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v7, 0x4

    :goto_3
    monitor-exit p1

    const/4 v7, 0x1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    const/4 v8, 0x4
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "WakeLock"

    move-object p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/stats/WakeLock;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lcom/google/android/gms/stats/WakeLock;->r:J

    const/4 v12, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v12, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    const/4 v12, 0x4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v12, 0x6

    cmp-long v4, p1, v4

    const/4 v11, 0x5

    if-lez v4, :cond_0

    const/4 v11, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v11, 0x2

    iget-object p1, v9, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v12, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/stats/WakeLock;->b()Z

    move-result v11

    move p2, v11

    const/4 v12, 0x0

    move v4, v12

    const/4 v11, 0x0

    move v5, v11

    if-nez p2, :cond_1

    const/4 v12, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    move-result-object v11

    move-object p2, v11

    iput-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->i:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v12, 0x6

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v12, 0x7

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->j:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_0
    iget p2, v9, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v12, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v12, 0x3

    iput p2, v9, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v12, 0x6

    iget p2, v9, Lcom/google/android/gms/stats/WakeLock;->h:I

    const/4 v11, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v12, 0x3

    iput p2, v9, Lcom/google/android/gms/stats/WakeLock;->h:I

    const/4 v11, 0x4

    invoke-direct {v9, v5}, Lcom/google/android/gms/stats/WakeLock;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lcom/google/android/gms/stats/b;

    const/4 v11, 0x1

    if-nez p2, :cond_2

    const/4 v11, 0x1

    new-instance p2, Lcom/google/android/gms/stats/b;

    const/4 v11, 0x3

    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/b;-><init>(Lcom/google/android/gms/stats/a;)V

    const/4 v11, 0x2

    iget-object v6, v9, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x1

    iget v5, p2, Lcom/google/android/gms/stats/b;->a:I

    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    iput v5, p2, Lcom/google/android/gms/stats/b;->a:I

    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->j:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v5

    sub-long v7, v2, v5

    const/4 v11, 0x1

    cmp-long p2, v7, v0

    const/4 v12, 0x1

    if-lez p2, :cond_3

    const/4 v11, 0x5

    add-long v2, v5, v0

    const/4 v11, 0x1

    :cond_3
    const/4 v12, 0x5

    iget-wide v5, v9, Lcom/google/android/gms/stats/WakeLock;->e:J

    const/4 v12, 0x6

    cmp-long p2, v2, v5

    const/4 v11, 0x4

    if-lez p2, :cond_5

    const/4 v11, 0x7

    iput-wide v2, v9, Lcom/google/android/gms/stats/WakeLock;->e:J

    const/4 v12, 0x2

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/Future;

    const/4 v11, 0x5

    if-eqz p2, :cond_4

    const/4 v11, 0x2

    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    const/4 v11, 0x7

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x3

    new-instance v2, Lcom/google/android/gms/stats/zza;

    const/4 v12, 0x4

    invoke-direct {v2, v9}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    const/4 v11, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x6

    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v12

    move-object p2, v12

    iput-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->d:Ljava/util/concurrent/Future;

    const/4 v12, 0x6

    :cond_5
    const/4 v11, 0x3

    monitor-exit p1

    const/4 v11, 0x3

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v11, 0x7
.end method

.method public b()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/gms/stats/WakeLock;->c:I

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method

.method public c()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    move v0, v7

    if-gez v0, :cond_0

    const/4 v6, 0x1

    const-string v6, "WakeLock"

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, " release without a matched acquire!"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v6, 0x3

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/stats/b;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget v3, v2, Lcom/google/android/gms/stats/b;->a:I

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    iput v3, v2, Lcom/google/android/gms/stats/b;->a:I

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->o:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string v6, "WakeLock"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->l:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, " counter does not exist"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x7

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->h(I)V

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x4
.end method

.method public d(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/stats/WakeLock;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iput-boolean p1, v1, Lcom/google/android/gms/stats/WakeLock;->g:Z

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
