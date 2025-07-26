.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/h;

.field private final b:Lc1/a;

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lb1/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Context;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lb1/h;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lb1/e;

    const/4 v3, 0x6

    invoke-direct {v0, p2, p3, p4}, Lb1/h;-><init>(Lb1/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v3, 0x6

    new-instance p2, Lc1/a$a;

    const/4 v4, 0x4

    invoke-direct {p2}, Lc1/a$a;-><init>()V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0, p2}, Lb1/k;-><init>(Landroid/content/Context;Lb1/h;Lc1/a;)V

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lb1/h;Lc1/a;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p2, v2, Lb1/k;->a:Lb1/h;

    const/4 v5, 0x4

    iput-object p3, v2, Lb1/k;->b:Lc1/a;

    const/4 v4, 0x7

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    iput-wide v0, v2, Lb1/k;->e:J

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lb1/k$a;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p2, p3}, Lb1/k$a;-><init>(Lb1/k;Lb1/h;Lc1/a;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic a(Lb1/k;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lb1/k;->c:Z

    const/4 v2, 0x5

    return p1
.end method

.method static synthetic b(Lb1/k;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lb1/k;->e()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic c(Lb1/k;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lb1/k;->e:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method private e()Z
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lb1/k;->f:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-boolean v0, v4, Lb1/k;->c:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iget v0, v4, Lb1/k;->d:I

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v6, 0x6

    iget-wide v0, v4, Lb1/k;->e:J

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0
.end method


# virtual methods
.method public d(I)V
    .locals 9

    move-object v5, p0

    iget v0, v5, Lb1/k;->d:I

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    if-lez p1, :cond_0

    const/4 v7, 0x1

    iput p1, v5, Lb1/k;->d:I

    const/4 v8, 0x6

    invoke-direct {v5}, Lb1/k;->e()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v5, Lb1/k;->a:Lb1/h;

    const/4 v8, 0x1

    iget-wide v1, v5, Lb1/k;->e:J

    const/4 v7, 0x7

    iget-object v3, v5, Lb1/k;->b:Lc1/a;

    const/4 v8, 0x2

    invoke-interface {v3}, Lc1/a;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lb1/h;->g(J)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget v0, v5, Lb1/k;->d:I

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lb1/k;->a:Lb1/h;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lb1/h;->c()V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iput p1, v5, Lb1/k;->d:I

    const/4 v7, 0x3

    return-void
.end method
