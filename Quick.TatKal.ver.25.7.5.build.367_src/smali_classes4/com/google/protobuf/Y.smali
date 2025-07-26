.class final Lcom/google/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# instance fields
.field private final a:Lcom/google/protobuf/U;

.field private final b:Lcom/google/protobuf/u0;

.field private final c:Z

.field private final d:Lcom/google/protobuf/r;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/U;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/U;)Z

    move-result v2

    move p1, v2

    iput-boolean p1, v0, Lcom/google/protobuf/Y;->c:Z

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    const/4 v3, 0x4

    return-void
.end method

.method private d(Lcom/google/protobuf/u0;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->i(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method private e(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V
    .locals 10

    invoke-virtual {p1, p3}, Lcom/google/protobuf/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v9

    move-object v8, v9

    :goto_0
    :try_start_0
    const/4 v9, 0x4

    invoke-interface {p4}, Lcom/google/protobuf/k0;->getFieldNumber()I

    move-result v9

    move v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    const/4 v9, 0x4

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    const/4 v9, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Y;->g(Lcom/google/protobuf/k0;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    throw p2

    const/4 v9, 0x6
.end method

.method static f(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/Y;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/protobuf/Y;-><init>(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Lcom/google/protobuf/U;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private g(Lcom/google/protobuf/k0;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    invoke-interface {p1}, Lcom/google/protobuf/k0;->getTag()I

    move-result v8

    move v0, v8

    sget v1, Lcom/google/protobuf/A0;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v8

    move v1, v8

    const/4 v8, 0x2

    move v3, v8

    if-ne v1, v3, :cond_1

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v8

    move v0, v8

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/U;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    const/4 v8, 0x3

    return v2

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v8

    move p1, v8

    return p1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v8

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v3, v1

    move-object v1, v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/k0;->getFieldNumber()I

    move-result v8

    move v4, v8

    const v5, 0x7fffffff

    const/4 v8, 0x1

    if-ne v4, v5, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/protobuf/k0;->getTag()I

    move-result v8

    move v4, v8

    sget v5, Lcom/google/protobuf/A0;->c:I

    const/4 v8, 0x3

    if-ne v4, v5, :cond_5

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/k0;->readUInt32()I

    move-result v8

    move v3, v8

    iget-object v0, v6, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    const/4 v8, 0x4

    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/U;I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    sget v5, Lcom/google/protobuf/A0;->d:I

    const/4 v8, 0x1

    if-ne v4, v5, :cond_7

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/i;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_7
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/k0;->skipField()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/k0;->getTag()I

    move-result v8

    move p1, v8

    sget v4, Lcom/google/protobuf/A0;->b:I

    const/4 v8, 0x2

    if-ne p1, v4, :cond_a

    const/4 v8, 0x4

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/r;->i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x6

    :goto_2
    return v2

    :cond_a
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2
.end method

.method private h(Lcom/google/protobuf/u0;Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u0;->s(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v4, 0x5

    invoke-direct {v2, v0, p1, p2}, Lcom/google/protobuf/Y;->h(Lcom/google/protobuf/u0;Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V
    .locals 9

    iget-object v1, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v7, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Y;->e(Lcom/google/protobuf/u0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V

    const/4 v8, 0x2

    return-void
.end method

.method public c(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 4

    move-object v0, p0

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/y;

    const/4 v3, 0x2

    iget-object p3, p2, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v2

    move-object p4, v2

    if-ne p3, p4, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/v0;->k()Lcom/google/protobuf/v0;

    move-result-object v3

    move-object p3, v3

    iput-object p3, p2, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/protobuf/Y;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1}, Lcom/google/protobuf/Y;->d(Lcom/google/protobuf/u0;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/protobuf/Y;->c:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/protobuf/u;->f()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/protobuf/Y;->c:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v5

    move-object p1, v5

    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result v5

    move p1, v5

    add-int/2addr v0, p1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/protobuf/u;->k()Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u0;->j(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/u0;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->F(Lcom/google/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-boolean v0, v1, Lcom/google/protobuf/Y;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/r;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->D(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/protobuf/y;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->F()Lcom/google/protobuf/y;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/U;->newBuilderForType()Lcom/google/protobuf/U$a;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/protobuf/U$a;->buildPartial()Lcom/google/protobuf/U;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
