.class public abstract Lw3/d;
.super Lo3/S$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->b()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Lo3/a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/S$i;->c()Lo3/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public d()Lo3/f;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->d()Lo3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->f()V

    const/4 v3, 0x5

    return-void
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$i;->g()V

    const/4 v3, 0x6

    return-void
.end method

.method public h(Lo3/S$k;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/S$i;->h(Lo3/S$k;)V

    const/4 v3, 0x4

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/d;->j()Lo3/S$i;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/S$i;->i(Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected abstract j()Lo3/S$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lw3/d;->j()Lo3/S$i;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
