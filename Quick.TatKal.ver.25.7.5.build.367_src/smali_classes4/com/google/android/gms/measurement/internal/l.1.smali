.class abstract Lcom/google/android/gms/measurement/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/n0;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/l;Lcom/google/android/gms/measurement/internal/n0;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/l;J)V
    .locals 4

    move-object v0, p0

    const-wide/16 p1, 0x0

    const/4 v3, 0x7

    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/l;->c:J

    const/4 v2, 0x2

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const-class v0, Lcom/google/android/gms/measurement/internal/l;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/n0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->d:Landroid/os/Handler;

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v5, 0x4

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x7
.end method


# virtual methods
.method final a()V
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/l;->c:J

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/l;->f()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final b(J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->a()V

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/l;->c:J

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/l;->f()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Failed to schedule delayed post. time"

    move-object p2, v4

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/l;->c:J

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method
