.class abstract Lo3/f0;
.super Lo3/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo3/f0;->f()Lo3/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lo3/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/f0;->f()Lo3/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lo3/g;->b()V

    const/4 v3, 0x6

    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo3/f0;->f()Lo3/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/g;->c(I)V

    const/4 v3, 0x7

    return-void
.end method

.method protected abstract f()Lo3/g;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lo3/f0;->f()Lo3/g;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
