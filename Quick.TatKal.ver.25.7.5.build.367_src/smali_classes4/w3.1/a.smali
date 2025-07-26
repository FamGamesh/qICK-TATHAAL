.class public abstract Lw3/a;
.super Lo3/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/o0;->a(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    invoke-virtual {p0}, Lw3/a;->o()Lo3/k;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo3/o0;->b(IJJ)V

    const/4 v7, 0x5

    return-void
.end method

.method public c(J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/o0;->c(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public d(J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/o0;->d(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public e(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/o0;->e(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public f(IJJ)V
    .locals 10

    invoke-virtual {p0}, Lw3/a;->o()Lo3/k;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo3/o0;->f(IJJ)V

    const/4 v7, 0x4

    return-void
.end method

.method public g(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/o0;->g(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public h(J)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/o0;->h(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/k;->j()V

    const/4 v3, 0x4

    return-void
.end method

.method public k()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/k;->k()V

    const/4 v3, 0x6

    return-void
.end method

.method public l(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/k;->l(Lo3/Z;)V

    const/4 v3, 0x1

    return-void
.end method

.method public m()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/k;->m()V

    const/4 v3, 0x1

    return-void
.end method

.method public n(Lo3/a;Lo3/Z;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/a;->o()Lo3/k;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/k;->n(Lo3/a;Lo3/Z;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected abstract o()Lo3/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lw3/a;->o()Lo3/k;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
