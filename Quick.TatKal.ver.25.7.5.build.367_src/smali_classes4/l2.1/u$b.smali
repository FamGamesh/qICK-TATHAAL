.class public final Ll2/u$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/u;->Q()Ll2/u;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/u$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/u$b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public n(Ll2/a$b;)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/u;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/a;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/u;->W(Ll2/u;Ll2/a;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public o(Ll2/a;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/u;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/u;->W(Ll2/u;Ll2/a;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public p(Z)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    check-cast v0, Ll2/u;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/u;->Z(Ll2/u;Z)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public q(Lcom/google/protobuf/i;)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Ll2/u;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Ll2/u;->T(Ll2/u;Lcom/google/protobuf/i;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public r(D)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/u;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Ll2/u;->b0(Ll2/u;D)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public s(LG2/a$b;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/u;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LG2/a;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/u;->V(Ll2/u;LG2/a;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public t(J)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/u;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Ll2/u;->a0(Ll2/u;J)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public u(Ll2/p$b;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/u;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/p;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ll2/u;->X(Ll2/u;Ll2/p;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public v(Ll2/p;)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/u;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Ll2/u;->X(Ll2/u;Ll2/p;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public w(Lcom/google/protobuf/d0;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/u;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ll2/u;->Y(Ll2/u;Lcom/google/protobuf/d0;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public x(Ljava/lang/String;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/u;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ll2/u;->U(Ll2/u;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public y(Ljava/lang/String;)Ll2/u$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/u;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ll2/u;->S(Ll2/u;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public z(Lcom/google/protobuf/s0$b;)Ll2/u$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/u;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/s0;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/u;->R(Ll2/u;Lcom/google/protobuf/s0;)V

    const/4 v3, 0x4

    return-object v1
.end method
