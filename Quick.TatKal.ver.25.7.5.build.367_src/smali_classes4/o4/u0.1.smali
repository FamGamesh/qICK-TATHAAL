.class public abstract Lo4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/f;[Lm4/f;)I
    .locals 9

    move-object v5, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "typeParams"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v5}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move p1, v8

    add-int/2addr v0, p1

    const/4 v8, 0x2

    invoke-static {v5}, Lm4/h;->a(Lm4/f;)Ljava/lang/Iterable;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x1

    move v1, v8

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x3

    check-cast v3, Lm4/f;

    const/4 v7, 0x5

    invoke-interface {v3}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v4, v8

    :cond_0
    const/4 v7, 0x6

    add-int/2addr v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    check-cast p1, Lm4/f;

    const/4 v7, 0x1

    invoke-interface {p1}, Lm4/f;->getKind()Lm4/j;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move p1, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move p1, v4

    :goto_2
    add-int/2addr v1, p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method
