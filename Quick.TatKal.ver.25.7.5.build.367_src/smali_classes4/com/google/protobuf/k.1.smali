.class final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# instance fields
.field private final a:Lcom/google/protobuf/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/j;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/k;->d:I

    const/4 v3, 0x1

    const-string v3, "input"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/j;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x2

    iput-object v1, p1, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    const/4 v3, 0x3

    return-void
.end method

.method public static f(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/protobuf/k;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/j;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private g(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/protobuf/k;->c:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/protobuf/A0;->a(I)I

    move-result v5

    move v1, v5

    const/4 v5, 0x4

    move v2, v5

    invoke-static {v1, v2}, Lcom/google/protobuf/A0;->c(II)I

    move-result v5

    move v1, v5

    iput v1, v3, Lcom/google/protobuf/k;->c:I

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p2, p1, v3, p3}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x6

    iget p2, v3, Lcom/google/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/protobuf/k;->c:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v5

    move-object p1, v5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, v3, Lcom/google/protobuf/k;->c:I

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x1
.end method

.method private h(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    const/4 v7, 0x1

    iget v3, v1, Lcom/google/protobuf/j;->b:I

    const/4 v6, 0x4

    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->n(I)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    iput v2, v1, Lcom/google/protobuf/j;->a:I

    const/4 v7, 0x4

    invoke-interface {p2, p1, v4, p3}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    iget p2, p1, Lcom/google/protobuf/j;->a:I

    const/4 v6, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x5

    iput p2, p1, Lcom/google/protobuf/j;->a:I

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->m(I)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->i()Lcom/google/protobuf/C;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2
.end method

.method private i(Lcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, v0, p1

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v4, "unsupported field type."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4

    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readUInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readUInt32()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_3
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readSInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readSInt32()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readSFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_6
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readSFixed32()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_7
    const/4 v4, 0x2

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/k;->l(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_9
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readInt32()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_a
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readFloat()F

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_b
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readFixed64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_c
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readFixed32()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_d
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readEnum()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_e
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :pswitch_f
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readBytes()Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_10
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/k;->readBool()Z

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/protobuf/k;->g(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private k(Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/protobuf/m0;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0, p1, p2}, Lcom/google/protobuf/k;->h(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private n(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method private o(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v3, 0x7
.end method

.method private p(I)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method private q(I)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v2

    move-object p1, v2

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p2, p3}, Lcom/google/protobuf/k;->j(Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v1, v4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    iput v1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/google/protobuf/k;->g(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v3, 0x5

    return-void
.end method

.method public c(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, p2, p3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v1, v4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x7

    iput v1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/google/protobuf/k;->h(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    const/4 v4, 0x1

    return-void
.end method

.method public e(Ljava/util/Map;Lcom/google/protobuf/M$a;Lcom/google/protobuf/q;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x2

    move v0, v10

    invoke-direct {v7, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/j;->E()I

    move-result v10

    move v1, v10

    iget-object v2, v7, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->n(I)I

    move-result v9

    move v1, v9

    iget-object v2, p2, Lcom/google/protobuf/M$a;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v3, p2, Lcom/google/protobuf/M$a;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    :goto_0
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/protobuf/k;->getFieldNumber()I

    move-result v10

    move v4, v10

    const v5, 0x7fffffff

    const/4 v10, 0x6

    if-eq v4, v5, :cond_5

    const/4 v10, 0x2

    iget-object v5, v7, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/j;->e()Z

    move-result v10

    move v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v5, v10

    const-string v10, "Unable to parse map entry."

    move-object v6, v10

    if-eq v4, v5, :cond_3

    const/4 v10, 0x4

    if-eq v4, v0, :cond_2

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/protobuf/k;->skipField()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    new-instance v4, Lcom/google/protobuf/C;

    const/4 v9, 0x6

    invoke-direct {v4, v6}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v4

    const/4 v9, 0x3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    iget-object v4, p2, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    const/4 v9, 0x1

    iget-object v5, p2, Lcom/google/protobuf/M$a;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    invoke-direct {v7, v4, v5, p3}, Lcom/google/protobuf/k;->i(Lcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    iget-object v4, p2, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v5, v10

    invoke-direct {v7, v4, v5, v5}, Lcom/google/protobuf/k;->i(Lcom/google/protobuf/A0$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10
    :try_end_1
    .catch Lcom/google/protobuf/C$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/protobuf/k;->skipField()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    new-instance p1, Lcom/google/protobuf/C;

    const/4 v9, 0x6

    invoke-direct {p1, v6}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x7

    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v7, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->m(I)V

    const/4 v9, 0x7

    return-void

    :goto_2
    iget-object p2, v7, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v10, 0x1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->m(I)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x7
.end method

.method public getFieldNumber()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x7

    :goto_0
    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/protobuf/k;->c:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v4

    move v0, v4

    return v0

    :cond_2
    const/4 v4, 0x5

    :goto_1
    const v0, 0x7fffffff

    const/4 v4, 0x4

    return v0
.end method

.method public getTag()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    return v0
.end method

.method public l(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h0;->c(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public m(Ljava/util/List;Z)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_5

    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    if-nez p2, :cond_2

    const/4 v4, 0x5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/k;->readBytes()Lcom/google/protobuf/i;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/protobuf/I;->z(Lcom/google/protobuf/i;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move p1, v4

    iget p2, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    if-eq p1, p2, :cond_0

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/k;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/k;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x7

    return-void

    :cond_5
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public readBool()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->addBoolean(Z)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->addBoolean(Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x5

    :cond_5
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x5

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_7
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/4 v4, 0x1

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x3

    return-void
.end method

.method public readBytes()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Lcom/google/protobuf/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/k;->readBytes()Lcom/google/protobuf/i;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x5
.end method

.method public readDouble()D
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/n;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n;

    const/4 v6, 0x5

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eq p1, v2, :cond_2

    const/4 v6, 0x3

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n;->addDouble(D)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n;->addDouble(D)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x1

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    :goto_0
    return-void

    :cond_6
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_7
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x3

    return-void

    :cond_8
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x3

    if-eq v0, v1, :cond_7

    const/4 v6, 0x7

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x6

    return-void
.end method

.method public readEnum()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v5, 0x6

    iget p1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v5

    move p1, v5

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x6

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x1

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x5

    :cond_7
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    return-void

    :cond_8
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v5

    move v0, v5

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public readFixed32()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v7, 0x4

    const/4 v7, 0x5

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v7, 0x5

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eq p1, v2, :cond_3

    const/4 v6, 0x7

    if-ne p1, v1, :cond_2

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x7

    if-eq p1, v1, :cond_0

    const/4 v7, 0x3

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move p1, v7

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->p(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eq v0, v2, :cond_9

    const/4 v7, 0x2

    if-ne v0, v1, :cond_8

    const/4 v6, 0x3

    :cond_6
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    return-void

    :cond_7
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v7, 0x2

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x3

    return-void

    :cond_8
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3

    :cond_9
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move v0, v7

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->p(I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_a
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_a

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v7, 0x5

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move p1, v7

    if-eq p1, v2, :cond_2

    const/4 v6, 0x6

    if-ne p1, v1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move p1, v7

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x6

    :cond_0
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x6

    if-eq p1, v1, :cond_2

    const/4 v7, 0x5

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v7, 0x4

    :goto_0
    return-void

    :cond_6
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x5

    :cond_7
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    return-void

    :cond_8
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_7

    const/4 v6, 0x2

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v7, 0x5

    return-void
.end method

.method public readFloat()F
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/w;

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w;

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eq p1, v2, :cond_3

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->addFloat(F)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x3

    if-eq p1, v1, :cond_0

    const/4 v6, 0x1

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->p(I)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->addFloat(F)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eq v0, v2, :cond_9

    const/4 v6, 0x1

    if-ne v0, v1, :cond_8

    const/4 v6, 0x1

    :cond_6
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    return-void

    :cond_7
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x4

    return-void

    :cond_8
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x4

    :cond_9
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->p(I)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x4

    :cond_a
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_a

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v4, 0x3

    iget p1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    :cond_5
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x3

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_7
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x6

    return-void
.end method

.method public readInt64()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    if-eq p1, v1, :cond_2

    const/4 v6, 0x7

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v6, 0x5

    :goto_0
    return-void

    :cond_6
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    return-void

    :cond_8
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x1

    return-void
.end method

.method public readSFixed32()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v7, 0x7

    const/4 v6, 0x5

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v7, 0x4

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eq p1, v2, :cond_3

    const/4 v7, 0x6

    if-ne p1, v1, :cond_2

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x5

    if-eq p1, v1, :cond_0

    const/4 v6, 0x3

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move p1, v6

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->p(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int v3, v1, p1

    const/4 v7, 0x1

    :cond_4
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v3, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move v0, v7

    if-eq v0, v2, :cond_9

    const/4 v6, 0x3

    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    return-void

    :cond_7
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_6

    const/4 v6, 0x4

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v7, 0x7

    return-void

    :cond_8
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x6

    :cond_9
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move v0, v7

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->p(I)V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x2

    :cond_a
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_a

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v6, 0x3

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move p1, v7

    if-eq p1, v2, :cond_2

    const/4 v7, 0x2

    if-ne p1, v1, :cond_1

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move p1, v7

    invoke-direct {v4, p1}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v7, 0x5

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x5

    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x5

    if-ne v0, v1, :cond_6

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/protobuf/k;->q(I)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_5
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v0, v7

    if-lt v0, v1, :cond_5

    const/4 v6, 0x5

    :goto_0
    return-void

    :cond_6
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x2

    :cond_7
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    return-void

    :cond_8
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move v0, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x3

    if-eq v0, v1, :cond_7

    const/4 v7, 0x6

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x2

    return-void
.end method

.method public readSInt32()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v5

    move p1, v5

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    :cond_5
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v5

    move v0, v5

    if-lt v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v4, 0x6

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4

    :cond_7
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x2

    return-void
.end method

.method public readSInt64()J
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v7, 0x1

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move p1, v7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move v1, v7

    add-int/2addr v1, p1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v7

    move p1, v7

    if-lt p1, v1, :cond_0

    const/4 v6, 0x3

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v7

    move p1, v7

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x1

    if-eq p1, v1, :cond_2

    const/4 v7, 0x7

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v7, 0x1

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v7, 0x3

    :goto_0
    return-void

    :cond_6
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v6, 0x5

    :cond_7
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    return-void

    :cond_8
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x3

    if-eq v0, v1, :cond_7

    const/4 v6, 0x5

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v7, 0x3

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/k;->m(Ljava/util/List;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/k;->m(Ljava/util/List;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public readUInt32()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    const/4 v5, 0x1

    iget p1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move p1, v5

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p1

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move p1, v4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->addInt(I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move p1, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/protobuf/k;->d:I

    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v4

    move v0, v4

    if-lt v0, v1, :cond_5

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v5, 0x7

    :goto_0
    return-void

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x7

    :cond_7
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    return-void

    :cond_8
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x2

    if-eq v0, v1, :cond_7

    const/4 v5, 0x6

    iput v0, v2, Lcom/google/protobuf/k;->d:I

    const/4 v4, 0x3

    return-void
.end method

.method public readUInt64()J
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/protobuf/k;->o(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/protobuf/K;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v1, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/K;

    const/4 v6, 0x2

    iget p1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, p1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move p1, v6

    if-lt p1, v1, :cond_0

    const/4 v6, 0x7

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/K;->addLong(J)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move p1, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x4

    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    iput p1, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x1

    :cond_5
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v6

    move v0, v6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/protobuf/k;->n(I)V

    const/4 v6, 0x6

    :goto_0
    return-void

    :cond_6
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/protobuf/k;->b:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_7

    const/4 v6, 0x5

    iput v0, v4, Lcom/google/protobuf/k;->d:I

    const/4 v6, 0x4

    return-void
.end method

.method public skipField()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget v0, v2, Lcom/google/protobuf/k;->b:I

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/protobuf/k;->c:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->I(I)Z

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    return v0
.end method
