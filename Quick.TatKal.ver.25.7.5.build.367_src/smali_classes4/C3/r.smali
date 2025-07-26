.class abstract LC3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "builder"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast v1, LD3/b;

    const/4 v3, 0x7

    invoke-virtual {v1}, LD3/b;->j()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final b([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object p1, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move p1, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    array-length p1, p0

    const/4 v3, 0x5

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    const-string v1, "copyOf(...)"

    move-object p1, v1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 2

    new-instance v0, LD3/b;

    const/4 v1, 0x6

    invoke-direct {v0}, LD3/b;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static d(I)Ljava/util/List;
    .locals 5

    new-instance v0, LD3/b;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, LD3/b;-><init>(I)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    const-string v3, "singletonList(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1}, LC3/A;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public static g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v1, "array"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x7

    if-ge p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    aput-object v0, p1, p0

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method
