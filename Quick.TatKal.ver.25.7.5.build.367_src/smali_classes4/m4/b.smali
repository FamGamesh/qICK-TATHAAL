.class public abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/f;)LV3/c;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v1, Lm4/c;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v1, Lm4/c;

    const/4 v4, 0x2

    iget-object v1, v1, Lm4/c;->b:LV3/c;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Lo4/C0;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast v1, Lo4/C0;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lo4/C0;->h()Lm4/f;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lm4/b;->a(Lm4/f;)LV3/c;

    move-result-object v4

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method public static final b(Lm4/f;LV3/c;)Lm4/f;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lm4/c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lm4/c;-><init>(Lm4/f;LV3/c;)V

    const/4 v3, 0x3

    return-object v0
.end method
