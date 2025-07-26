.class public abstract synthetic Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw3/h$g;Lo3/f;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/common/collect/q;->j()Lcom/google/common/collect/q$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lw3/h$g;->e:Lw3/h$g$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lw3/h$k;

    const/4 v5, 0x6

    invoke-direct {v1, v2, p1}, Lw3/h$k;-><init>(Lw3/h$g;Lo3/f;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v2, Lw3/h$g;->f:Lw3/h$g$b;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lw3/h$f;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, Lw3/h$f;-><init>(Lw3/h$g;Lo3/f;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->k()Lcom/google/common/collect/q;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
