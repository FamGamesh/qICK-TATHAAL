.class public final Lo3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/t$b;,
        Lo3/t$c;
    }
.end annotation


# static fields
.field private static final d:Lo3/t$b;

.field private static final e:J

.field private static final f:J

.field private static final s:J


# instance fields
.field private final a:Lo3/t$c;

.field private final b:J

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo3/t$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lo3/t$b;-><init>(Lo3/t$a;)V

    const/4 v4, 0x3

    sput-object v0, Lo3/t;->d:Lo3/t$b;

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-wide/32 v1, 0x8e94

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo3/t;->e:J

    const/4 v5, 0x6

    neg-long v0, v0

    const/4 v4, 0x7

    sput-wide v0, Lo3/t;->f:J

    const/4 v5, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo3/t;->s:J

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Lo3/t$c;JJZ)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v4, Lo3/t;->a:Lo3/t$c;

    const/4 v6, 0x5

    sget-wide v0, Lo3/t;->e:J

    const/4 v6, 0x5

    sget-wide v2, Lo3/t;->f:J

    const/4 v6, 0x6

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    const/4 v6, 0x1

    iput-wide p2, v4, Lo3/t;->b:J

    const/4 v7, 0x5

    if-eqz p6, :cond_0

    const/4 v6, 0x7

    const-wide/16 p1, 0x0

    const/4 v7, 0x5

    cmp-long p1, p4, p1

    const/4 v7, 0x1

    if-gtz p1, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    iput-boolean p1, v4, Lo3/t;->c:Z

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Lo3/t$c;JZ)V
    .locals 10

    invoke-virtual {p1}, Lo3/t$c;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo3/t;-><init>(Lo3/t$c;JJZ)V

    const/4 v8, 0x1

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lo3/t;
    .locals 3

    sget-object v0, Lo3/t;->d:Lo3/t$b;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0}, Lo3/t;->b(JLjava/util/concurrent/TimeUnit;Lo3/t$c;)Lo3/t;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lo3/t$c;)Lo3/t;
    .locals 2

    const-string v1, "units"

    move-object v0, v1

    invoke-static {p2, v0}, Lo3/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo3/t;

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 v1, 0x1

    move p2, v1

    invoke-direct {v0, p3, p0, p1, p2}, Lo3/t;-><init>(Lo3/t$c;JZ)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x7
.end method

.method private d(Lo3/t;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo3/t;->a:Lo3/t$c;

    const/4 v5, 0x7

    iget-object v1, p1, Lo3/t;->a:Lo3/t$c;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Tickers ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo3/t;->a:Lo3/t$c;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo3/t;->a:Lo3/t$c;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") don\'t match. Custom Ticker should only be used in tests!"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method public static f()Lo3/t$c;
    .locals 5

    sget-object v0, Lo3/t;->d:Lo3/t$b;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lo3/t;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo3/t;->e(Lo3/t;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public e(Lo3/t;)I
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, Lo3/t;->d(Lo3/t;)V

    const/4 v7, 0x6

    iget-wide v0, v4, Lo3/t;->b:J

    const/4 v6, 0x2

    iget-wide v2, p1, Lo3/t;->b:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x2

    if-gez p1, :cond_0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v6, 0x2

    if-lez p1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lo3/t;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x1

    check-cast p1, Lo3/t;

    const/4 v10, 0x4

    iget-object v1, v7, Lo3/t;->a:Lo3/t$c;

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x6

    iget-object v1, p1, Lo3/t;->a:Lo3/t$c;

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object v3, p1, Lo3/t;->a:Lo3/t$c;

    const/4 v9, 0x2

    if-eq v1, v3, :cond_3

    const/4 v10, 0x2

    :goto_0
    return v2

    :cond_3
    const/4 v9, 0x7

    iget-wide v3, v7, Lo3/t;->b:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lo3/t;->b:J

    const/4 v10, 0x3

    cmp-long p1, v3, v5

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v10, 0x3

    return v0
.end method

.method public g(Lo3/t;)Z
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lo3/t;->d(Lo3/t;)V

    const/4 v6, 0x4

    iget-wide v0, v4, Lo3/t;->b:J

    const/4 v6, 0x7

    iget-wide v2, p1, Lo3/t;->b:J

    const/4 v6, 0x6

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long p1, v0, v2

    const/4 v6, 0x7

    if-gez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 9

    move-object v6, p0

    iget-boolean v0, v6, Lo3/t;->c:Z

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-wide v2, v6, Lo3/t;->b:J

    const/4 v8, 0x4

    iget-object v0, v6, Lo3/t;->a:Lo3/t$c;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lo3/t$c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-gtz v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v1, v6, Lo3/t;->c:Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    return v0

    :cond_1
    const/4 v8, 0x6

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo3/t;->a:Lo3/t$c;

    const/4 v6, 0x4

    iget-wide v1, v4, Lo3/t;->b:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v6

    move v0, v6

    return v0
.end method

.method public i(Lo3/t;)Lo3/t;
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Lo3/t;->d(Lo3/t;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lo3/t;->g(Lo3/t;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move-object p1, v1

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public j(Ljava/util/concurrent/TimeUnit;)J
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lo3/t;->a:Lo3/t$c;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lo3/t$c;->a()J

    move-result-wide v0

    iget-boolean v2, v6, Lo3/t;->c:Z

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x2

    iget-wide v2, v6, Lo3/t;->b:J

    const/4 v8, 0x4

    sub-long/2addr v2, v0

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    cmp-long v2, v2, v4

    const/4 v9, 0x1

    if-gtz v2, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v2, v8

    iput-boolean v2, v6, Lo3/t;->c:Z

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x6

    iget-wide v2, v6, Lo3/t;->b:J

    const/4 v8, 0x3

    sub-long/2addr v2, v0

    const/4 v8, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Lo3/t;->j(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lo3/t;->s:J

    const/4 v12, 0x3

    div-long/2addr v2, v4

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    const/4 v12, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-wide/16 v8, 0x0

    const/4 v12, 0x6

    cmp-long v0, v0, v8

    const/4 v12, 0x3

    if-gez v0, :cond_0

    const/4 v12, 0x1

    const/16 v12, 0x2d

    move v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    const/4 v12, 0x6

    if-lez v0, :cond_1

    const/4 v12, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x1

    move v2, v12

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v3, v12

    aput-object v1, v2, v3

    const/4 v12, 0x1

    const-string v12, ".%09d"

    move-object v1, v12

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v12, 0x5

    const-string v12, "s from now"

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lo3/t;->a:Lo3/t$c;

    const/4 v12, 0x1

    sget-object v1, Lo3/t;->d:Lo3/t$b;

    const/4 v12, 0x4

    if-eq v0, v1, :cond_2

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v12, " (ticker="

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lo3/t;->a:Lo3/t$c;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method
