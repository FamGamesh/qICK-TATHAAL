.class public LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/p;


# instance fields
.field private a:Ll2/u;


# direct methods
.method public constructor <init>(Ll2/u;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, LL1/z;->B(Ll2/u;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v5, "NumericIncrementTransformOperation expects a NumberValue operand"

    move-object v2, v5

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p1, v3, LM1/j;->a:Ll2/u;

    const/4 v5, 0x5

    return-void
.end method

.method private e()D
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x5

    invoke-static {v0}, LL1/z;->v(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ll2/u;->g0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x6

    invoke-static {v0}, LL1/z;->w(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ll2/u;->i0()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 v4, 0x5

    return-wide v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Expected \'operand\' to be of Number type, but was "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method private f()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x5

    invoke-static {v0}, LL1/z;->v(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ll2/u;->g0()D

    move-result-wide v0

    double-to-long v0, v0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x4

    invoke-static {v0}, LL1/z;->w(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ll2/u;->i0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Expected \'operand\' to be of Number type, but was "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/j;->a:Ll2/u;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x6
.end method

.method private g(JJ)J
    .locals 6

    move-object v2, p0

    add-long v0, p1, p3

    const/4 v4, 0x5

    xor-long/2addr p1, v0

    const/4 v4, 0x5

    xor-long/2addr p3, v0

    const/4 v5, 0x6

    and-long/2addr p1, p3

    const/4 v4, 0x5

    const-wide/16 p3, 0x0

    const/4 v5, 0x3

    cmp-long p1, p1, p3

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    cmp-long p1, v0, p3

    const/4 v5, 0x5

    if-ltz p1, :cond_1

    const/4 v5, 0x2

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x2

    return-wide p1

    :cond_1
    const/4 v5, 0x1

    const-wide p1, 0x7fffffffffffffffL

    const/4 v4, 0x2

    return-wide p1
.end method


# virtual methods
.method public a(Ll2/u;LX0/t;)Ll2/u;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, LM1/j;->c(Ll2/u;)Ll2/u;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LL1/z;->w(Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, LM1/j;->a:Ll2/u;

    const/4 v5, 0x2

    invoke-static {v0}, LL1/z;->w(Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2}, Ll2/u;->i0()J

    move-result-wide p1

    invoke-direct {v3}, LM1/j;->f()J

    move-result-wide v0

    invoke-direct {v3, p1, p2, v0, v1}, LM1/j;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Ll2/u$b;->t(J)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, LL1/z;->w(Ll2/u;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p2}, Ll2/u;->i0()J

    move-result-wide p1

    long-to-double p1, p1

    const/4 v5, 0x2

    invoke-direct {v3}, LM1/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    const/4 v5, 0x3

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p2}, LL1/z;->v(Ll2/u;)Z

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x3

    const-string v5, "Expected NumberValue to be of type DoubleValue, but was "

    move-object p1, v5

    invoke-static {v0, p1, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Ll2/u;->g0()D

    move-result-wide p1

    invoke-direct {v3}, LM1/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    const/4 v5, 0x2

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Ll2/u$b;->r(D)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ll2/u;

    const/4 v5, 0x2

    return-object p1
.end method

.method public b(Ll2/u;Ll2/u;)Ll2/u;
    .locals 4

    move-object v0, p0

    return-object p2
.end method

.method public c(Ll2/u;)Ll2/u;
    .locals 6

    move-object v2, p0

    invoke-static {p1}, LL1/z;->B(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Ll2/u$b;->t(J)Ll2/u$b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ll2/u;

    const/4 v5, 0x5

    :goto_0
    return-object p1
.end method

.method public d()Ll2/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/j;->a:Ll2/u;

    const/4 v3, 0x1

    return-object v0
.end method
