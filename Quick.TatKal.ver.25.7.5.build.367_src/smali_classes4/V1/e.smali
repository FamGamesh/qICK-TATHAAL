.class LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x18

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LV1/e;->d:J

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1e

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LV1/e;->e:J

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LV1/e;->a:Lcom/google/firebase/installations/i;

    const/4 v4, 0x4

    return-void
.end method

.method private declared-synchronized a(I)J
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, LV1/e;->c(I)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    sget-wide v0, LV1/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x3

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x7

    iget p1, v4, LV1/e;->c:I

    const/4 v6, 0x7

    int-to-double v0, p1

    const/4 v6, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, v4, LV1/e;->a:Lcom/google/firebase/installations/i;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v6, 0x5

    add-double/2addr v0, v2

    const/4 v6, 0x3

    sget-wide v2, LV1/e;->e:J

    const/4 v6, 0x4

    long-to-double v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x3

    return-wide v0

    :goto_0
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method

.method private static c(I)Z
    .locals 5

    const/16 v1, 0x1ad

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x1f4

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x258

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static d(I)Z
    .locals 3

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x12c

    move v0, v1

    if-lt p0, v0, :cond_2

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x191

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    const/16 v1, 0x194

    move v0, v1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private declared-synchronized e()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x6

    iput v0, v1, LV1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x3

    iget v0, v4, LV1/e;->c:I

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, v4, LV1/e;->a:Lcom/google/firebase/installations/i;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v0

    iget-wide v2, v4, LV1/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    return v0

    :goto_2
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v7, 0x4
.end method

.method public declared-synchronized f(I)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, LV1/e;->d(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-direct {v4}, LV1/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v7, 0x4

    iget v0, v4, LV1/e;->c:I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    iput v0, v4, LV1/e;->c:I

    const/4 v7, 0x2

    invoke-direct {v4, p1}, LV1/e;->a(I)J

    move-result-wide v0

    iget-object p1, v4, LV1/e;->a:Lcom/google/firebase/installations/i;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v6, 0x5

    iput-wide v2, v4, LV1/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x1

    return-void

    :goto_0
    :try_start_2
    const/4 v7, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method
