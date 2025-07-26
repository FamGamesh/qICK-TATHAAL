.class abstract LC3/y;
.super LC3/x;
.source "SourceFile"


# direct methods
.method public static final synthetic L(Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LC3/y;->P(Ljava/util/List;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic M(Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LC3/y;->Q(Ljava/util/List;I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic N(Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LC3/y;->R(Ljava/util/List;I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static O(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LC3/S;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LC3/S;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static final P(Ljava/util/List;I)I
    .locals 7

    move-object v4, p0

    new-instance v0, LU3/g;

    const/4 v6, 0x6

    invoke-static {v4}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v2, v1}, LU3/g;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LU3/g;->g(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {v4}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v4, v6

    sub-int/2addr v4, p1

    const/4 v6, 0x1

    return v4

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Element index "

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " must be in range ["

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LU3/g;

    const/4 v6, 0x5

    invoke-static {v4}, LC3/q;->n(Ljava/util/List;)I

    move-result v6

    move v4, v6

    invoke-direct {p1, v2, v4}, LU3/g;-><init>(II)V

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]."

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x5
.end method

.method private static final Q(Ljava/util/List;I)I
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LC3/q;->n(Ljava/util/List;)I

    move-result v2

    move v0, v2

    sub-int/2addr v0, p1

    const/4 v2, 0x5

    return v0
.end method

.method private static final R(Ljava/util/List;I)I
    .locals 8

    move-object v4, p0

    new-instance v0, LU3/g;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v2, v1}, LU3/g;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LU3/g;->g(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    sub-int/2addr v4, p1

    const/4 v7, 0x2

    return v4

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v7, "Position index "

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " must be in range ["

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LU3/g;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v4, v7

    invoke-direct {p1, v2, v4}, LU3/g;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]."

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x4
.end method
