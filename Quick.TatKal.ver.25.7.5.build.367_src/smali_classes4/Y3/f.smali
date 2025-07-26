.class abstract LY3/f;
.super LY3/e;
.source "SourceFile"


# direct methods
.method public static final d(CZ)LY3/d;
    .locals 6

    if-nez p1, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x44

    move p1, v2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x4

    sget-object p0, LY3/d;->t:LY3/d;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x1

    const/16 v2, 0x48

    move p1, v2

    if-ne p0, p1, :cond_2

    const/4 v3, 0x6

    sget-object p0, LY3/d;->s:LY3/d;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/16 v2, 0x4d

    move p1, v2

    if-ne p0, p1, :cond_3

    const/4 v5, 0x4

    sget-object p0, LY3/d;->f:LY3/d;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/16 v2, 0x53

    move p1, v2

    if-ne p0, p1, :cond_4

    const/4 v4, 0x3

    sget-object p0, LY3/d;->e:LY3/d;

    const/4 v5, 0x1

    :goto_0
    return-object p0

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "Invalid duration ISO time unit: "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x2
.end method

.method public static final e(Ljava/lang/String;)LY3/d;
    .locals 6

    move-object v3, p0

    const-string v5, "shortName"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x64

    move v1, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    const/16 v5, 0x68

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    const/16 v5, 0x6d

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    const/16 v5, 0x73

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    const/16 v5, 0xda6

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0xdc5

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0xe9e

    move v1, v5

    if-ne v0, v1, :cond_6

    const/4 v5, 0x5

    const-string v5, "us"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    sget-object v3, LY3/d;->c:LY3/d;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v5, "ns"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    sget-object v3, LY3/d;->b:LY3/d;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v5, "ms"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    sget-object v3, LY3/d;->d:LY3/d;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v5, "s"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    sget-object v3, LY3/d;->e:LY3/d;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string v5, "m"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    sget-object v3, LY3/d;->f:LY3/d;

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const-string v5, "h"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    sget-object v3, LY3/d;->s:LY3/d;

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    const-string v5, "d"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    sget-object v3, LY3/d;->t:LY3/d;

    const/4 v5, 0x6

    :goto_0
    return-object v3

    :cond_6
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Unknown duration unit short name: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method
