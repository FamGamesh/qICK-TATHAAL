.class Lcom/google/protobuf/w0;
.super Lcom/google/protobuf/u0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v2, 0x2

    return-object p1
.end method

.method B(Lcom/google/protobuf/v0;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->d()I

    move-result v2

    move p1, v2

    return p1
.end method

.method C(Lcom/google/protobuf/v0;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->e()I

    move-result v2

    move p1, v2

    return p1
.end method

.method D(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/protobuf/v0;->j(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method E()Lcom/google/protobuf/v0;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/v0;->k()Lcom/google/protobuf/v0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method F(Ljava/lang/Object;Lcom/google/protobuf/v0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->G(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    const/4 v2, 0x3

    return-void
.end method

.method G(Ljava/lang/Object;Lcom/google/protobuf/v0;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v2, 0x5

    iput-object p2, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v3, 0x1

    return-void
.end method

.method H(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->h()V

    const/4 v2, 0x4

    return-object p1
.end method

.method I(Lcom/google/protobuf/v0;Lcom/google/protobuf/B0;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->p(Lcom/google/protobuf/B0;)V

    const/4 v2, 0x3

    return-void
.end method

.method J(Lcom/google/protobuf/v0;Lcom/google/protobuf/B0;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->r(Lcom/google/protobuf/B0;)V

    const/4 v2, 0x2

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/w0;->u(Lcom/google/protobuf/v0;II)V

    const/4 v2, 0x2

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/w0;->v(Lcom/google/protobuf/v0;IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x3

    check-cast p3, Lcom/google/protobuf/v0;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/w0;->w(Lcom/google/protobuf/v0;ILcom/google/protobuf/v0;)V

    const/4 v2, 0x3

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/w0;->x(Lcom/google/protobuf/v0;ILcom/google/protobuf/i;)V

    const/4 v3, 0x1

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/w0;->y(Lcom/google/protobuf/v0;IJ)V

    const/4 v2, 0x1

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->z(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->A(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->B(Lcom/google/protobuf/v0;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->C(Lcom/google/protobuf/v0;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->A(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->h()V

    const/4 v3, 0x6

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/protobuf/v0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->D(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/w0;->E()Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/google/protobuf/v0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->F(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    const/4 v3, 0x6

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Lcom/google/protobuf/v0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->G(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    const/4 v2, 0x6

    return-void
.end method

.method q(Lcom/google/protobuf/k0;)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w0;->H(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->I(Lcom/google/protobuf/v0;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x1

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/B0;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/v0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/w0;->J(Lcom/google/protobuf/v0;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x5

    return-void
.end method

.method u(Lcom/google/protobuf/v0;II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-static {p2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v4

    move p2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method v(Lcom/google/protobuf/v0;IJ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v4

    move p2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method w(Lcom/google/protobuf/v0;ILcom/google/protobuf/v0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-static {p2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method x(Lcom/google/protobuf/v0;ILcom/google/protobuf/i;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-static {p2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method y(Lcom/google/protobuf/v0;IJ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0}, Lcom/google/protobuf/A0;->c(II)I

    move-result v3

    move p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/v0;->n(ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method z(Ljava/lang/Object;)Lcom/google/protobuf/v0;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lcom/google/protobuf/w0;->A(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/v0;->k()Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1, v0}, Lcom/google/protobuf/w0;->G(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method
