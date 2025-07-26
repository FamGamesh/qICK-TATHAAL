.class public final LS0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS0/v;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LS0/v;->b()LS0/v;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LS0/p;->a:LS0/v;

    const/4 v4, 0x1

    return-void
.end method

.method private static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, LS0/p$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    aget v1, v0, v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x5

    throw v1

    const/4 v3, 0x7

    :pswitch_0
    const/4 v3, 0x6

    const-string v3, "d"

    move-object v1, v3

    return-object v1

    :pswitch_1
    const/4 v3, 0x2

    const-string v3, "h"

    move-object v1, v3

    return-object v1

    :pswitch_2
    const/4 v3, 0x5

    const-string v3, "min"

    move-object v1, v3

    return-object v1

    :pswitch_3
    const/4 v3, 0x2

    const-string v3, "s"

    move-object v1, v3

    return-object v1

    :pswitch_4
    const/4 v3, 0x4

    const-string v3, "ms"

    move-object v1, v3

    return-object v1

    :pswitch_5
    const/4 v3, 0x1

    const-string v3, "\u03bcs"

    move-object v1, v3

    return-object v1

    :pswitch_6
    const/4 v3, 0x6

    const-string v3, "ns"

    move-object v1, v3

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(J)Ljava/util/concurrent/TimeUnit;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    cmp-long v2, v2, v4

    const/4 v7, 0x4

    if-lez v2, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v7, 0x5

    if-lez v2, :cond_1

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v7, 0x3

    if-lez v2, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v7, 0x4

    if-lez v2, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v7, 0x6

    if-lez v2, :cond_4

    const/4 v7, 0x1

    return-object v0

    :cond_4
    const/4 v7, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    const/4 v7, 0x4

    if-lez p0, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    const/4 v7, 0x5

    return-object v1
.end method

.method public static c()LS0/p;
    .locals 5

    new-instance v0, LS0/p;

    const/4 v2, 0x6

    invoke-direct {v0}, LS0/p;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method

.method private e()J
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, LS0/p;->b:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, LS0/p;->a:LS0/v;

    const/4 v6, 0x7

    invoke-virtual {v0}, LS0/v;->a()J

    move-result-wide v0

    iget-wide v2, v4, LS0/p;->d:J

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    iget-wide v2, v4, LS0/p;->c:J

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-wide v0, v4, LS0/p;->c:J

    const/4 v6, 0x4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LS0/p;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()LS0/p;
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, LS0/p;->c:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, LS0/p;->b:Z

    const/4 v5, 0x3

    return-object v2
.end method

.method public g()LS0/p;
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, LS0/p;->b:Z

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    const-string v5, "This stopwatch is already running."

    move-object v2, v5

    invoke-static {v0, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iput-boolean v1, v3, LS0/p;->b:Z

    const/4 v5, 0x7

    iget-object v0, v3, LS0/p;->a:LS0/v;

    const/4 v5, 0x5

    invoke-virtual {v0}, LS0/v;->a()J

    move-result-wide v0

    iput-wide v0, v3, LS0/p;->d:J

    const/4 v5, 0x1

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, LS0/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LS0/p;->b(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    move-object v2, v8

    long-to-double v0, v0

    const/4 v8, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    const/4 v8, 0x2

    div-double/2addr v0, v3

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-static {v0, v1}, LS0/l;->a(D)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LS0/p;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
