.class public abstract LZ3/h0;
.super LZ3/I;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:LC3/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/I;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic Q(LZ3/h0;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LZ3/h0;->j(Z)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x7
.end method

.method private final S(Z)J
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-wide v0, 0x100000000L

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    :goto_0
    return-wide v0
.end method

.method public static synthetic p0(LZ3/h0;ZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LZ3/h0;->e0(Z)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x1
.end method


# virtual methods
.method public final F0()Z
    .locals 9

    move-object v5, p0

    iget-wide v0, v5, LZ3/h0;->a:J

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v5, v2}, LZ3/h0;->S(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    const/4 v7, 0x6

    if-ltz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    return v2
.end method

.method public final G0()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/h0;->c:LC3/h;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LC3/h;->isEmpty()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public abstract H0()J
.end method

.method public final I0()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ3/h0;->c:LC3/h;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, LC3/h;->m()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LZ3/Y;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, LZ3/Y;->run()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public J0()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final U(LZ3/Y;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/h0;->c:LC3/h;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, LC3/h;

    const/4 v3, 0x4

    invoke-direct {v0}, LC3/h;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LZ3/h0;->c:LC3/h;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LC3/h;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected W()J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LZ3/h0;->c:LC3/h;

    const/4 v5, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-wide v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, LC3/h;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    :goto_0
    return-wide v1
.end method

.method public final e0(Z)V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, LZ3/h0;->a:J

    const/4 v6, 0x3

    invoke-direct {v4, p1}, LZ3/h0;->S(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v6, 0x3

    iput-wide v0, v4, LZ3/h0;->a:J

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v4, LZ3/h0;->b:Z

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final j(Z)V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LZ3/h0;->a:J

    const/4 v6, 0x4

    invoke-direct {v4, p1}, LZ3/h0;->S(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    iput-wide v0, v4, LZ3/h0;->a:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long p1, v0, v2

    const/4 v7, 0x5

    if-lez p1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-boolean p1, v4, LZ3/h0;->b:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, LZ3/h0;->shutdown()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final limitedParallelism(I)LZ3/I;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Le4/n;->a(I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public abstract shutdown()V
.end method
