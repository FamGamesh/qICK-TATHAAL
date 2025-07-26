.class public final Ls4/g;
.super Lr4/o;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lr4/e0;JZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Lr4/o;-><init>(Lr4/e0;)V

    const/4 v3, 0x4

    iput-wide p2, v1, Ls4/g;->a:J

    const/4 v3, 0x3

    iput-boolean p4, v1, Ls4/g;->b:Z

    const/4 v3, 0x4

    return-void
.end method

.method private final g(Lr4/e;J)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lr4/e;

    const/4 v3, 0x2

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lr4/e;->h0(Lr4/e0;)J

    invoke-virtual {p1, v0, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lr4/e;->h()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public read(Lr4/e;J)J
    .locals 12

    move-object v9, p0

    const-string v11, "sink"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-wide v0, v9, Ls4/g;->c:J

    const/4 v11, 0x5

    iget-wide v2, v9, Ls4/g;->a:J

    const/4 v11, 0x2

    cmp-long v4, v0, v2

    const/4 v11, 0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x5

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    if-lez v4, :cond_0

    const/4 v11, 0x7

    move-wide p2, v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    iget-boolean v4, v9, Ls4/g;->b:Z

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    sub-long/2addr v2, v0

    const/4 v11, 0x2

    cmp-long v0, v2, v7

    const/4 v11, 0x2

    if-nez v0, :cond_1

    const/4 v11, 0x5

    return-wide v5

    :cond_1
    const/4 v11, 0x5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    const/4 v11, 0x6

    :goto_0
    invoke-super {v9, p1, p2, p3}, Lr4/o;->read(Lr4/e;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    iget-wide v1, v9, Ls4/g;->c:J

    const/4 v11, 0x3

    add-long/2addr v1, p2

    const/4 v11, 0x4

    iput-wide v1, v9, Ls4/g;->c:J

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x6

    iget-wide v1, v9, Ls4/g;->c:J

    const/4 v11, 0x5

    iget-wide v3, v9, Ls4/g;->a:J

    const/4 v11, 0x2

    cmp-long v5, v1, v3

    const/4 v11, 0x4

    if-gez v5, :cond_4

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x6

    cmp-long v0, v1, v3

    const/4 v11, 0x7

    if-lez v0, :cond_7

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x7

    cmp-long p2, p2, v7

    const/4 v11, 0x6

    if-lez p2, :cond_6

    const/4 v11, 0x7

    cmp-long p2, v1, v3

    const/4 v11, 0x2

    if-lez p2, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide p2

    iget-wide v0, v9, Ls4/g;->c:J

    const/4 v11, 0x6

    iget-wide v2, v9, Ls4/g;->a:J

    const/4 v11, 0x4

    sub-long/2addr v0, v2

    const/4 v11, 0x4

    sub-long/2addr p2, v0

    const/4 v11, 0x5

    invoke-direct {v9, p1, p2, p3}, Ls4/g;->g(Lr4/e;J)V

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v11, "expected "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ls4/g;->a:J

    const/4 v11, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " bytes but got "

    move-object p3, v11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ls4/g;->c:J

    const/4 v11, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :cond_7
    const/4 v11, 0x6

    return-wide p2
.end method
