.class abstract Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final l(Ljava/lang/Object;Lcom/google/protobuf/k0;)V
    .locals 6

    move-object v2, p0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/google/protobuf/k0;->getFieldNumber()I

    move-result v4

    move v0, v4

    const v1, 0x7fffffff

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method final m(Ljava/lang/Object;Lcom/google/protobuf/k0;)Z
    .locals 9

    move-object v5, p0

    invoke-interface {p2}, Lcom/google/protobuf/k0;->getTag()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/protobuf/A0;->a(I)I

    move-result v8

    move v1, v8

    invoke-static {v0}, Lcom/google/protobuf/A0;->b(I)I

    move-result v7

    move v0, v7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    if-eq v0, v2, :cond_5

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_4

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    const/4 v7, 0x4

    move v4, v7

    if-eq v0, v3, :cond_2

    const/4 v8, 0x3

    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v3, v7

    if-ne v0, v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/google/protobuf/k0;->readFixed32()I

    move-result v7

    move p2, v7

    invoke-virtual {v5, p1, v1, p2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;II)V

    const/4 v7, 0x5

    return v2

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C$a;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/u0;->n()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v4}, Lcom/google/protobuf/A0;->c(II)I

    move-result v7

    move v3, v7

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;Lcom/google/protobuf/k0;)V

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/k0;->getTag()I

    move-result v8

    move p2, v8

    if-ne v3, p2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v5, p1, v1, p2}, Lcom/google/protobuf/u0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/C;->b()Lcom/google/protobuf/C;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v7, 0x6

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/google/protobuf/k0;->readBytes()Lcom/google/protobuf/i;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v5, p1, v1, p2}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/k0;->readFixed64()J

    move-result-wide v3

    invoke-virtual {v5, p1, v1, v3, v4}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;IJ)V

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/k0;->readInt64()J

    move-result-wide v3

    invoke-virtual {v5, p1, v1, v3, v4}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;IJ)V

    const/4 v7, 0x1

    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Lcom/google/protobuf/k0;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
.end method

.method abstract t(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
.end method
