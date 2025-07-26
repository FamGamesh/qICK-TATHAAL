.class public abstract Lo3/y;
.super Lo3/W;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/W;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo3/V;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo3/y;->e()Lo3/W;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo3/W;->a()Lo3/V;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected abstract e()Lo3/W;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "delegate"

    move-object v1, v5

    invoke-virtual {v3}, Lo3/y;->e()Lo3/W;

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
