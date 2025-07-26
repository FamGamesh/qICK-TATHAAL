.class Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/r$c;,
        Lq3/r$b;,
        Lq3/r$d;,
        Lq3/r$e;
    }
.end annotation


# instance fields
.field private final a:Lq3/r$d;

.field private final b:Ls3/c;

.field private c:I

.field private final d:Lq3/r$c;


# direct methods
.method public constructor <init>(Lq3/r$d;Ls3/c;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "transport"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lq3/r$d;

    const/4 v4, 0x2

    iput-object p1, v2, Lq3/r;->a:Lq3/r$d;

    const/4 v4, 0x3

    const-string v5, "frameWriter"

    move-object p1, v5

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ls3/c;

    const/4 v5, 0x5

    iput-object p1, v2, Lq3/r;->b:Ls3/c;

    const/4 v5, 0x1

    const p1, 0xffff

    const/4 v5, 0x5

    iput p1, v2, Lq3/r;->c:I

    const/4 v4, 0x3

    new-instance p2, Lq3/r$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p2, v2, v0, p1, v1}, Lq3/r$c;-><init>(Lq3/r;IILq3/r$b;)V

    const/4 v5, 0x4

    iput-object p2, v2, Lq3/r;->d:Lq3/r$c;

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic a(Lq3/r;)Lq3/r$c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/r;->d:Lq3/r$c;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic b(Lq3/r;)Ls3/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lq3/r;->b:Ls3/c;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public c(Lq3/r$b;I)Lq3/r$c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lq3/r$c;

    const/4 v6, 0x2

    iget v1, v3, Lq3/r;->c:I

    const/4 v6, 0x3

    const-string v5, "stream"

    move-object v2, v5

    invoke-static {p1, v2}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lq3/r$b;

    const/4 v5, 0x4

    invoke-direct {v0, v3, p2, v1, p1}, Lq3/r$c;-><init>(Lq3/r;IILq3/r$b;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public d(ZLq3/r$c;Lr4/e;Z)V
    .locals 8

    move-object v4, p0

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p3, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lq3/r$c;->j()I

    move-result v6

    move v0, v6

    invoke-virtual {p2}, Lq3/r$c;->e()Z

    move-result v6

    move v1, v6

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    if-lt v0, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2, p3, v2, p1}, Lq3/r$c;->k(Lr4/e;IZ)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    if-lez v0, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p2, p3, v0, v1}, Lq3/r$c;->k(Lr4/e;IZ)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3}, Lr4/e;->K0()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v0, p1}, Lq3/r$c;->d(Lr4/e;IZ)V

    const/4 v6, 0x2

    :goto_0
    if-eqz p4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4}, Lq3/r;->e()V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Lq3/r;->b:Ls3/c;

    const/4 v4, 0x7

    invoke-interface {v0}, Ls3/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x5
.end method

.method public f(I)Z
    .locals 9

    move-object v5, p0

    if-ltz p1, :cond_2

    const/4 v7, 0x2

    iget v0, v5, Lq3/r;->c:I

    const/4 v7, 0x2

    sub-int v0, p1, v0

    const/4 v7, 0x1

    iput p1, v5, Lq3/r;->c:I

    const/4 v7, 0x7

    iget-object p1, v5, Lq3/r;->a:Lq3/r$d;

    const/4 v7, 0x6

    invoke-interface {p1}, Lq3/r$d;->a()[Lq3/r$c;

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x7

    aget-object v4, p1, v3

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Lq3/r$c;->f(I)I

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    :cond_1
    const/4 v8, 0x7

    return v2

    :cond_2
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "Invalid initial window size: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x2
.end method

.method public g(Lq3/r$c;I)I
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lq3/r;->d:Lq3/r$c;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lq3/r$c;->f(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v2}, Lq3/r;->h()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lq3/r$c;->f(I)I

    move-result v4

    move p2, v4

    new-instance v0, Lq3/r$e;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lq3/r$e;-><init>(Lq3/r$a;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lq3/r$c;->j()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1, v0}, Lq3/r$c;->l(ILq3/r$e;)I

    invoke-virtual {v0}, Lq3/r$e;->a()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lq3/r;->e()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    move p1, p2

    :goto_0
    return p1
.end method

.method public h()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lq3/r;->a:Lq3/r$d;

    const/4 v10, 0x2

    invoke-interface {v0}, Lq3/r$d;->a()[Lq3/r$c;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v10, 0x7

    iget-object v1, v8, Lq3/r;->d:Lq3/r$c;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lq3/r$c;->i()I

    move-result v10

    move v1, v10

    array-length v2, v0

    const/4 v10, 0x1

    :goto_0
    const/4 v10, 0x0

    move v3, v10

    if-lez v2, :cond_3

    const/4 v10, 0x6

    if-lez v1, :cond_3

    const/4 v10, 0x5

    int-to-float v4, v1

    const/4 v10, 0x6

    int-to-float v5, v2

    const/4 v10, 0x7

    div-float/2addr v4, v5

    const/4 v10, 0x3

    float-to-double v4, v4

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v10, 0x1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v10, 0x7

    if-lez v1, :cond_2

    const/4 v10, 0x1

    aget-object v6, v0, v5

    const/4 v10, 0x7

    invoke-virtual {v6}, Lq3/r$c;->h()I

    move-result v10

    move v7, v10

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v7, v10

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v7, v10

    if-lez v7, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lq3/r$c;->a(I)V

    const/4 v10, 0x4

    sub-int/2addr v1, v7

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v6}, Lq3/r$c;->h()I

    move-result v10

    move v7, v10

    if-lez v7, :cond_1

    const/4 v10, 0x7

    add-int/lit8 v7, v3, 0x1

    const/4 v10, 0x5

    aput-object v6, v0, v3

    const/4 v10, 0x1

    move v3, v7

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    new-instance v0, Lq3/r$e;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {v0, v1}, Lq3/r$e;-><init>(Lq3/r$a;)V

    const/4 v10, 0x6

    iget-object v1, v8, Lq3/r;->a:Lq3/r$d;

    const/4 v10, 0x3

    invoke-interface {v1}, Lq3/r$d;->a()[Lq3/r$c;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v10, 0x5

    :goto_2
    if-ge v3, v2, :cond_4

    const/4 v10, 0x6

    aget-object v4, v1, v3

    const/4 v10, 0x3

    invoke-virtual {v4}, Lq3/r$c;->b()I

    move-result v10

    move v5, v10

    invoke-virtual {v4, v5, v0}, Lq3/r$c;->l(ILq3/r$e;)I

    invoke-virtual {v4}, Lq3/r$c;->c()V

    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0}, Lq3/r$e;->a()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v8}, Lq3/r;->e()V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x2

    return-void
.end method
