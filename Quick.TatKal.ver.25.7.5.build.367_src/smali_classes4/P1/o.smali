.class public LP1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP1/e;

.field private final b:LP1/e$d;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:LP1/e$b;


# direct methods
.method public constructor <init>(LP1/e;LP1/e$d;JDJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/o;->a:LP1/e;

    const/4 v3, 0x2

    iput-object p2, v0, LP1/o;->b:LP1/e$d;

    const/4 v3, 0x1

    iput-wide p3, v0, LP1/o;->c:J

    const/4 v3, 0x1

    iput-wide p5, v0, LP1/o;->d:D

    const/4 v3, 0x2

    iput-wide p7, v0, LP1/o;->e:J

    const/4 v3, 0x5

    iput-wide p7, v0, LP1/o;->f:J

    const/4 v2, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, v0, LP1/o;->h:J

    const/4 v3, 0x7

    invoke-virtual {v0}, LP1/o;->f()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LP1/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LP1/o;->e(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private d()J
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x3

    sub-double/2addr v0, v2

    const/4 v6, 0x5

    iget-wide v2, v4, LP1/o;->g:J

    const/4 v6, 0x1

    long-to-double v2, v2

    const/4 v6, 0x5

    mul-double/2addr v0, v2

    const/4 v7, 0x1

    double-to-long v0, v0

    const/4 v7, 0x6

    return-wide v0
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LP1/o;->h:J

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 14

    move-object v10, p0

    invoke-virtual {v10}, LP1/o;->c()V

    const/4 v13, 0x3

    iget-wide v0, v10, LP1/o;->g:J

    const/4 v13, 0x6

    invoke-direct {v10}, LP1/o;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v13, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v10, LP1/o;->h:J

    const/4 v12, 0x3

    sub-long/2addr v2, v4

    const/4 v13, 0x3

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    const/4 v13, 0x2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v10, LP1/o;->g:J

    const/4 v13, 0x3

    cmp-long v4, v8, v4

    const/4 v13, 0x7

    if-lez v4, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v13

    iget-wide v8, v10, LP1/o;->g:J

    const/4 v12, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v0, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x4

    move v2, v13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v3, v12

    aput-object v5, v2, v3

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v3, v13

    aput-object v8, v2, v3

    const/4 v13, 0x7

    const/4 v12, 0x2

    move v3, v12

    aput-object v0, v2, v3

    const/4 v12, 0x2

    const/4 v12, 0x3

    move v0, v12

    aput-object v1, v2, v0

    const/4 v12, 0x7

    const-string v12, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    move-object v0, v12

    invoke-static {v4, v0, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    :cond_0
    const/4 v13, 0x7

    iget-object v0, v10, LP1/o;->a:LP1/e;

    const/4 v13, 0x7

    iget-object v1, v10, LP1/o;->b:LP1/e$d;

    const/4 v12, 0x7

    new-instance v2, LP1/n;

    const/4 v12, 0x6

    invoke-direct {v2, v10, p1}, LP1/n;-><init>(LP1/o;Ljava/lang/Runnable;)V

    const/4 v13, 0x7

    invoke-virtual {v0, v1, v6, v7, v2}, LP1/e;->h(LP1/e$d;JLjava/lang/Runnable;)LP1/e$b;

    move-result-object v13

    move-object p1, v13

    iput-object p1, v10, LP1/o;->i:LP1/e$b;

    const/4 v13, 0x5

    iget-wide v0, v10, LP1/o;->g:J

    const/4 v12, 0x4

    long-to-double v0, v0

    const/4 v13, 0x6

    iget-wide v2, v10, LP1/o;->d:D

    const/4 v13, 0x7

    mul-double/2addr v0, v2

    const/4 v13, 0x1

    double-to-long v0, v0

    const/4 v12, 0x7

    iput-wide v0, v10, LP1/o;->g:J

    const/4 v13, 0x5

    iget-wide v2, v10, LP1/o;->c:J

    const/4 v13, 0x3

    cmp-long p1, v0, v2

    const/4 v13, 0x6

    if-gez p1, :cond_1

    const/4 v13, 0x3

    iput-wide v2, v10, LP1/o;->g:J

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    iget-wide v2, v10, LP1/o;->f:J

    const/4 v12, 0x4

    cmp-long p1, v0, v2

    const/4 v12, 0x1

    if-lez p1, :cond_2

    const/4 v13, 0x6

    iput-wide v2, v10, LP1/o;->g:J

    const/4 v13, 0x6

    :cond_2
    const/4 v12, 0x6

    :goto_0
    iget-wide v0, v10, LP1/o;->e:J

    const/4 v12, 0x6

    iput-wide v0, v10, LP1/o;->f:J

    const/4 v13, 0x7

    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/o;->i:LP1/e$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, LP1/e$b;->c()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LP1/o;->i:LP1/e$b;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public f()V
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    iput-wide v0, v2, LP1/o;->g:J

    const/4 v4, 0x4

    return-void
.end method

.method public g()V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP1/o;->f:J

    const/4 v5, 0x6

    iput-wide v0, v2, LP1/o;->g:J

    const/4 v5, 0x2

    return-void
.end method

.method public h(J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, LP1/o;->f:J

    const/4 v2, 0x1

    return-void
.end method
