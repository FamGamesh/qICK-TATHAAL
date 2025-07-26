.class public abstract Lw3/b;
.super Lo3/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/S;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/b;->g()Lo3/S;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/S;->b()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public c(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/b;->g()Lo3/S;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/S;->c(Lo3/l0;)V

    const/4 v3, 0x3

    return-void
.end method

.method public d(Lo3/S$h;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/b;->g()Lo3/S;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/S;->d(Lo3/S$h;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/b;->g()Lo3/S;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S;->e()V

    const/4 v3, 0x1

    return-void
.end method

.method protected abstract g()Lo3/S;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v6, "delegate"

    move-object v1, v6

    invoke-virtual {v3}, Lw3/b;->g()Lo3/S;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
