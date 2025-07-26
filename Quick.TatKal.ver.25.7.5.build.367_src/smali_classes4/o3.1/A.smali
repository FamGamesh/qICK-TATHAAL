.class public abstract Lo3/A;
.super Lo3/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/f0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lo3/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic b()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lo3/f0;->b()V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Lo3/f0;->c(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/A;->f()Lo3/g;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lo3/g;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public e(Lo3/g$a;Lo3/Z;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo3/A;->f()Lo3/g;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lo3/g;->e(Lo3/g$a;Lo3/Z;)V

    const/4 v4, 0x5

    return-void
.end method

.method protected abstract f()Lo3/g;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lo3/f0;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
