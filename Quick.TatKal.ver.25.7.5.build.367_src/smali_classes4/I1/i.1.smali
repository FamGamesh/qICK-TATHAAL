.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/i;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean p2, v0, LI1/i;->a:Z

    const/4 v2, 0x3

    return-void
.end method

.method private a(Ljava/util/List;LL1/i;)I
    .locals 12

    move-object v9, p0

    iget-object v0, v9, LI1/i;->b:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-gt v0, v1, :cond_0

    const/4 v11, 0x6

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move v0, v3

    :goto_0
    const-string v11, "Bound has more components than query\'s orderBy"

    move-object v1, v11

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v0, v1, v4}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    move v0, v3

    move v1, v0

    :goto_1
    iget-object v4, v9, LI1/i;->b:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v4, v11

    if-ge v0, v4, :cond_5

    const/4 v11, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI1/L;

    const/4 v11, 0x6

    iget-object v4, v9, LI1/i;->b:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ll2/u;

    const/4 v11, 0x1

    iget-object v5, v1, LI1/L;->b:LL1/r;

    const/4 v11, 0x3

    sget-object v6, LL1/r;->b:LL1/r;

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_1

    const/4 v11, 0x4

    invoke-static {v4}, LL1/z;->C(Ll2/u;)Z

    move-result v11

    move v5, v11

    const-string v11, "Bound has a non-key value where the key path is being used %s"

    move-object v6, v11

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v4, v7, v3

    const/4 v11, 0x3

    invoke-static {v5, v6, v7}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Ll2/u;->k0()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, LL1/l;->e(Ljava/lang/String;)LL1/l;

    move-result-object v11

    move-object v4, v11

    invoke-interface {p2}, LL1/i;->getKey()LL1/l;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, LL1/l;->b(LL1/l;)I

    move-result v11

    move v4, v11

    goto :goto_3

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v1}, LI1/L;->c()LL1/r;

    move-result-object v11

    move-object v5, v11

    invoke-interface {p2, v5}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v11

    move-object v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    move v6, v3

    :goto_2
    const-string v11, "Field should exist since document matched the orderBy already."

    move-object v7, v11

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v6, v7, v8}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v4, v5}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v11

    move v4, v11

    :goto_3
    invoke-virtual {v1}, LI1/L;->b()LI1/L$a;

    move-result-object v11

    move-object v1, v11

    sget-object v5, LI1/L$a;->c:LI1/L$a;

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    mul-int/lit8 v4, v4, -0x1

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x1

    move v1, v4

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    add-int/2addr v0, v2

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x5

    :goto_4
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/i;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LI1/i;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v1, v4, LI1/i;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ll2/u;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x6

    invoke-static {v3}, LL1/z;->b(Ll2/u;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public e(Ljava/util/List;LL1/i;)Z
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1, p2}, LI1/i;->a(Ljava/util/List;LL1/i;)I

    move-result v4

    move p1, v4

    iget-boolean p2, v2, LI1/i;->a:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LI1/i;

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LI1/i;

    const/4 v6, 0x3

    iget-boolean v2, v4, LI1/i;->a:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LI1/i;->a:Z

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, LI1/i;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object p1, p1, LI1/i;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public f(Ljava/util/List;LL1/i;)Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p2}, LI1/i;->a(Ljava/util/List;LL1/i;)I

    move-result v4

    move p1, v4

    iget-boolean p2, v2, LI1/i;->a:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    if-gtz p1, :cond_1

    const/4 v5, 0x7

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    if-gez p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LI1/i;->a:Z

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, LI1/i;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Bound(inclusive="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LI1/i;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", position="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    iget-object v2, v3, LI1/i;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    if-lez v1, :cond_0

    const/4 v5, 0x6

    const-string v5, " and "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, LI1/i;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ll2/u;

    const/4 v5, 0x5

    invoke-static {v2}, LL1/z;->b(Ll2/u;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
