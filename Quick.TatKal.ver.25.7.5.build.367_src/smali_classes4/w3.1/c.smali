.class public abstract Lw3/c;
.super Lo3/S$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/S$e;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lo3/S$b;)Lo3/S$i;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lo3/S$e;->a(Lo3/S$b;)Lo3/S$i;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b()Lo3/f;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$e;->b()Lo3/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public d()Lo3/p0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$e;->d()Lo3/p0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/S$e;->e()V

    const/4 v3, 0x3

    return-void
.end method

.method public f(Lo3/p;Lo3/S$j;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lw3/c;->g()Lo3/S$e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lo3/S$e;->f(Lo3/p;Lo3/S$j;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected abstract g()Lo3/S$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lw3/c;->g()Lo3/S$e;

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
