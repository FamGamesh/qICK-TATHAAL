.class public final LN1/c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, LN1/c;->Q()LN1/c;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LN1/c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN1/c$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public n()LN1/c$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x7

    check-cast v0, LN1/c;

    const/4 v3, 0x4

    invoke-static {v0}, LN1/c;->U(LN1/c;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public o(Ll2/s$c;)LN1/c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, LN1/c;

    const/4 v3, 0x5

    invoke-static {v0, p1}, LN1/c;->S(LN1/c;Ll2/s$c;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public p(Lcom/google/protobuf/s0;)LN1/c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, LN1/c;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LN1/c;->T(LN1/c;Lcom/google/protobuf/s0;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public q(J)LN1/c$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, LN1/c;

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, LN1/c;->Y(LN1/c;J)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public r(Ll2/s$d;)LN1/c$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, LN1/c;

    const/4 v4, 0x5

    invoke-static {v0, p1}, LN1/c;->R(LN1/c;Ll2/s$d;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public s(Lcom/google/protobuf/i;)LN1/c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, LN1/c;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LN1/c;->X(LN1/c;Lcom/google/protobuf/i;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public t(Lcom/google/protobuf/s0;)LN1/c$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x3

    check-cast v0, LN1/c;

    const/4 v4, 0x7

    invoke-static {v0, p1}, LN1/c;->W(LN1/c;Lcom/google/protobuf/s0;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public u(I)LN1/c$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x4

    check-cast v0, LN1/c;

    const/4 v4, 0x2

    invoke-static {v0, p1}, LN1/c;->V(LN1/c;I)V

    const/4 v4, 0x5

    return-object v1
.end method
