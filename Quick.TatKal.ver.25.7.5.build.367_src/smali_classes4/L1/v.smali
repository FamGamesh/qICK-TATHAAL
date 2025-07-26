.class public abstract LL1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll2/u;)Lcom/google/protobuf/s0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ll2/u;->j0()Ll2/p;

    move-result-object v3

    move-object v1, v3

    const-string v3, "__local_write_time__"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ll2/p;->W(Ljava/lang/String;)Ll2/u;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ll2/u;->m0()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static b(Ll2/u;)Ll2/u;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ll2/u;->j0()Ll2/p;

    move-result-object v4

    move-object v2, v4

    const-string v5, "__previous_value__"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Ll2/p;->V(Ljava/lang/String;Ll2/u;)Ll2/u;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LL1/v;->c(Ll2/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v2}, LL1/v;->b(Ll2/u;)Ll2/u;

    move-result-object v4

    move-object v2, v4

    :cond_0
    const/4 v4, 0x7

    return-object v2
.end method

.method public static c(Ll2/u;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ll2/u;->j0()Ll2/p;

    move-result-object v5

    move-object v2, v5

    const-string v4, "__type__"

    move-object v1, v4

    invoke-virtual {v2, v1, v0}, Ll2/p;->V(Ljava/lang/String;Ll2/u;)Ll2/u;

    move-result-object v5

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "server_timestamp"

    move-object v2, v5

    invoke-virtual {v0}, Ll2/u;->l0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    return v2
.end method

.method public static d(LX0/t;Ll2/u;)Ll2/u;
    .locals 8

    move-object v5, p0

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "server_timestamp"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ll2/u$b;->y(Ljava/lang/String;)Ll2/u$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ll2/u;

    const/4 v7, 0x7

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/protobuf/s0;->W()Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, LX0/t;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s0$b;->o(J)Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, LX0/t;->b()I

    move-result v7

    move v5, v7

    invoke-virtual {v2, v5}, Lcom/google/protobuf/s0$b;->n(I)Lcom/google/protobuf/s0$b;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v1, v5}, Ll2/u$b;->z(Lcom/google/protobuf/s0$b;)Ll2/u$b;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ll2/u;

    const/4 v7, 0x1

    invoke-static {}, Ll2/p;->a0()Ll2/p$b;

    move-result-object v7

    move-object v1, v7

    const-string v7, "__type__"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "__local_write_time__"

    move-object v1, v7

    invoke-virtual {v0, v1, v5}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    move-result-object v7

    move-object v5, v7

    invoke-static {p1}, LL1/v;->c(Ll2/u;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, LL1/v;->b(Ll2/u;)Ll2/u;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    const-string v7, "__previous_value__"

    move-object v0, v7

    invoke-virtual {v5, v0, p1}, Ll2/p$b;->p(Ljava/lang/String;Ll2/u;)Ll2/p$b;

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Ll2/u;->o0()Ll2/u$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v5}, Ll2/u$b;->u(Ll2/p$b;)Ll2/u$b;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ll2/u;

    const/4 v7, 0x7

    return-object v5
.end method
