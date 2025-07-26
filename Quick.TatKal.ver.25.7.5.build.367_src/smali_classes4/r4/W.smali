.class public final Lr4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private final a:Lr4/g;

.field private final b:Lr4/e;

.field private c:Lr4/Z;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lr4/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "upstream"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lr4/W;->a:Lr4/g;

    const/4 v3, 0x6

    invoke-interface {p1}, Lr4/g;->d()Lr4/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lr4/W;->b:Lr4/e;

    const/4 v3, 0x5

    iget-object p1, p1, Lr4/e;->a:Lr4/Z;

    const/4 v3, 0x4

    iput-object p1, v1, Lr4/W;->c:Lr4/Z;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget p1, p1, Lr4/Z;->b:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    :goto_0
    iput p1, v1, Lr4/W;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr4/W;->e:Z

    const/4 v3, 0x4

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 10

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    cmp-long v2, p2, v0

    const/4 v9, 0x4

    if-ltz v2, :cond_6

    const/4 v9, 0x1

    iget-boolean v3, p0, Lr4/W;->e:Z

    const/4 v9, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    iget-object v3, p0, Lr4/W;->c:Lr4/Z;

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    iget-object v4, p0, Lr4/W;->b:Lr4/e;

    const/4 v9, 0x1

    iget-object v4, v4, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x5

    if-ne v3, v4, :cond_0

    const/4 v9, 0x1

    iget v3, p0, Lr4/W;->d:I

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget v4, v4, Lr4/Z;->b:I

    const/4 v9, 0x4

    if-ne v3, v4, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v8, "Peek source is invalid because upstream source was used"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x6

    :goto_0
    if-nez v2, :cond_2

    const/4 v9, 0x5

    return-wide v0

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lr4/W;->a:Lr4/g;

    const/4 v9, 0x3

    iget-wide v1, p0, Lr4/W;->f:J

    const/4 v9, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Lr4/g;->i0(J)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v9, 0x3

    const-wide/16 p1, -0x1

    const/4 v9, 0x5

    return-wide p1

    :cond_3
    const/4 v9, 0x5

    iget-object v0, p0, Lr4/W;->c:Lr4/Z;

    const/4 v9, 0x7

    if-nez v0, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lr4/W;->b:Lr4/e;

    const/4 v9, 0x3

    iget-object v0, v0, Lr4/e;->a:Lr4/Z;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    iput-object v0, p0, Lr4/W;->c:Lr4/Z;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget v0, v0, Lr4/Z;->b:I

    const/4 v9, 0x7

    iput v0, p0, Lr4/W;->d:I

    const/4 v9, 0x4

    :cond_4
    const/4 v9, 0x2

    iget-object v0, p0, Lr4/W;->b:Lr4/e;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    iget-wide v2, p0, Lr4/W;->f:J

    const/4 v9, 0x5

    sub-long/2addr v0, v2

    const/4 v9, 0x2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lr4/W;->b:Lr4/e;

    const/4 v9, 0x7

    iget-wide v4, p0, Lr4/W;->f:J

    const/4 v9, 0x7

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lr4/e;->u(Lr4/e;JJ)Lr4/e;

    iget-wide v0, p0, Lr4/W;->f:J

    const/4 v9, 0x7

    add-long/2addr v0, p2

    const/4 v9, 0x7

    iput-wide v0, p0, Lr4/W;->f:J

    const/4 v9, 0x7

    return-wide p2

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "closed"

    move-object p2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x3

    :cond_6
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, "byteCount < 0: "

    move-object v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    const/4 v9, 0x4
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/W;->a:Lr4/g;

    const/4 v3, 0x4

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
