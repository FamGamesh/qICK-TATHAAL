.class public abstract Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Lm4/f;LO3/l;)Lm4/f;
    .locals 9

    const-string v7, "serialName"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "typeParameters"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "builderAction"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p0}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    new-instance v6, Lm4/a;

    const/4 v8, 0x5

    invoke-direct {v6, p0}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {p2, v6}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm4/g;

    const/4 v8, 0x1

    sget-object v3, Lm4/k$a;->a:Lm4/k$a;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lm4/a;->f()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    invoke-static {p1}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lm4/g;-><init>(Ljava/lang/String;Lm4/j;ILjava/util/List;Lm4/a;)V

    const/4 v8, 0x3

    return-object p2

    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v7, "Blank serial names are prohibited"

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x5
.end method

.method public static final b(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;)Lm4/f;
    .locals 8

    const-string v7, "serialName"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "kind"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "typeParameters"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "builder"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p0}, LX3/l;->u(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    sget-object v0, Lm4/k$a;->a:Lm4/k$a;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v6, Lm4/a;

    const/4 v7, 0x3

    invoke-direct {v6, p0}, Lm4/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p3, v6}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lm4/g;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lm4/a;->f()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    invoke-static {p2}, LC3/i;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lm4/g;-><init>(Ljava/lang/String;Lm4/j;ILjava/util/List;Lm4/a;)V

    const/4 v7, 0x5

    return-object p3

    :cond_0
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v7, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Blank serial names are prohibited"

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    const/4 v7, 0x3
.end method

.method public static synthetic c(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;ILjava/lang/Object;)Lm4/f;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    sget-object p3, Lm4/i$a;->a:Lm4/i$a;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3}, Lm4/i;->b(Ljava/lang/String;Lm4/j;[Lm4/f;LO3/l;)Lm4/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
