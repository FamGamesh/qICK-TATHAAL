.class public abstract LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/f$a;,
        LC0/f$b;,
        LC0/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(IJ)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    cmp-long v0, p2, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public static b()LC0/f$a;
    .locals 1

    .line 1
    new-instance v0, LC0/f$a;

    .line 3
    invoke-direct {v0}, LC0/f$a;-><init>()V

    .line 6
    return-object v0
.end method

.method static d(LF0/a;Ljava/util/Map;)LC0/f;
    .locals 1

    .line 1
    new-instance v0, LC0/b;

    .line 3
    invoke-direct {v0, p0, p1}, LC0/b;-><init>(LF0/a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static f(LF0/a;)LC0/f;
    .locals 7

    .line 1
    invoke-static {}, LC0/f;->b()LC0/f$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt0/f;->a:Lt0/f;

    .line 7
    invoke-static {}, LC0/f$b;->a()LC0/f$b$a;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 13
    invoke-virtual {v2, v3, v4}, LC0/f$b$a;->b(J)LC0/f$b$a;

    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 20
    invoke-virtual {v2, v3, v4}, LC0/f$b$a;->d(J)LC0/f$b$a;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LC0/f$b$a;->a()LC0/f$b;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LC0/f$a;->a(Lt0/f;LC0/f$b;)LC0/f$a;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lt0/f;->c:Lt0/f;

    .line 34
    invoke-static {}, LC0/f$b;->a()LC0/f$b$a;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 40
    invoke-virtual {v2, v5, v6}, LC0/f$b$a;->b(J)LC0/f$b$a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, LC0/f$b$a;->d(J)LC0/f$b$a;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LC0/f$b$a;->a()LC0/f$b;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, LC0/f$a;->a(Lt0/f;LC0/f$b;)LC0/f$a;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lt0/f;->b:Lt0/f;

    .line 58
    invoke-static {}, LC0/f$b;->a()LC0/f$b$a;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, LC0/f$b$a;->b(J)LC0/f$b$a;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, LC0/f$b$a;->d(J)LC0/f$b$a;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [LC0/f$c;

    .line 73
    sget-object v4, LC0/f$c;->b:LC0/f$c;

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v3, v5

    .line 78
    invoke-static {v3}, LC0/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, LC0/f$b$a;->c(Ljava/util/Set;)LC0/f$b$a;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LC0/f$b$a;->a()LC0/f$b;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, LC0/f$a;->a(Lt0/f;LC0/f$b;)LC0/f$a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, LC0/f$a;->c(LF0/a;)LC0/f$a;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, LC0/f$a;->b()LC0/f;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, LC0/f$c;->a:LC0/f$c;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    :goto_0
    sget-object v0, LC0/f$c;->c:LC0/f$c;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_1
    sget-object v0, LC0/f$c;->b:LC0/f$c;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lt0/f;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, LC0/f;->g(Lt0/f;JI)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    invoke-virtual {p0}, LC0/f;->h()Ljava/util/Map;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LC0/f$b;

    .line 18
    invoke-virtual {p2}, LC0/f$b;->c()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, LC0/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 25
    return-object p1
.end method

.method abstract e()LF0/a;
.end method

.method public g(Lt0/f;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/f;->e()LF0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LF0/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, LC0/f;->h()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC0/f$b;

    .line 20
    invoke-virtual {p1}, LC0/f$b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p4, v0, v1}, LC0/f;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, LC0/f$b;->d()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method
