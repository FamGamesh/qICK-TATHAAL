.class public final LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LX0/t;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILX0/t;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v6, "Cannot create an empty mutation batch"

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput p1, v3, LM1/g;->a:I

    const/4 v6, 0x7

    iput-object p2, v3, LM1/g;->b:LX0/t;

    const/4 v6, 0x3

    iput-object p3, v3, LM1/g;->c:Ljava/util/List;

    const/4 v6, 0x5

    iput-object p4, v3, LM1/g;->d:Ljava/util/List;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6}, LM1/g;->f()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LL1/l;

    const/4 v8, 0x7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LK1/Y;

    const/4 v8, 0x2

    invoke-virtual {v3}, LK1/Y;->a()LL1/i;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LL1/s;

    const/4 v8, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LK1/Y;

    const/4 v8, 0x5

    invoke-virtual {v4}, LK1/Y;->b()LM1/d;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v6, v3, v4}, LM1/g;->b(LL1/s;LM1/d;)LM1/d;

    move-result-object v8

    move-object v4, v8

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    :cond_1
    const/4 v8, 0x7

    invoke-static {v3, v4}, LM1/f;->c(LL1/s;LM1/d;)LM1/f;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3}, LL1/s;->m()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x7

    sget-object v2, LL1/w;->b:LL1/w;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, LL1/s;->k(LL1/w;)LL1/s;

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method

.method public b(LL1/s;LM1/d;)LM1/d;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    iget-object v2, v5, LM1/g;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, v5, LM1/g;->c:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LM1/f;

    const/4 v7, 0x4

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, v5, LM1/g;->b:LX0/t;

    const/4 v7, 0x1

    invoke-virtual {v2, p1, p2, v3}, LM1/f;->a(LL1/s;LM1/d;LX0/t;)LM1/d;

    move-result-object v7

    move-object p2, v7

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :goto_1
    iget-object v1, v5, LM1/g;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v5, LM1/g;->d:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LM1/f;

    const/4 v7, 0x3

    invoke-virtual {v1}, LM1/f;->g()LL1/l;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget-object v2, v5, LM1/g;->b:LX0/t;

    const/4 v7, 0x7

    invoke-virtual {v1, p1, p2, v2}, LM1/f;->a(LL1/s;LM1/d;LX0/t;)LM1/d;

    move-result-object v7

    move-object p2, v7

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    return-object p2
.end method

.method public c(LL1/s;LM1/h;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    iget-object v1, v7, LM1/g;->d:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v1, v9

    invoke-virtual {p2}, LM1/h;->e()Ljava/util/List;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    if-ne v2, v1, :cond_0

    const/4 v9, 0x4

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v4, v6, v3

    const/4 v9, 0x2

    aput-object v5, v6, v0

    const/4 v9, 0x2

    const-string v9, "Mismatch between mutations length (%d) and results length (%d)"

    move-object v4, v9

    invoke-static {v2, v4, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v9, 0x6

    iget-object v2, v7, LM1/g;->d:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LM1/f;

    const/4 v9, 0x6

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, LL1/s;->getKey()LL1/l;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LM1/i;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v4}, LM1/f;->b(LL1/s;LM1/i;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x7

    add-int/2addr v3, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/g;->c:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LM1/g;->a:I

    const/4 v4, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, LM1/g;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LM1/g;

    const/4 v6, 0x4

    iget v2, v4, LM1/g;->a:I

    const/4 v6, 0x6

    iget v3, p1, LM1/g;->a:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-object v2, v4, LM1/g;->b:LX0/t;

    const/4 v6, 0x1

    iget-object v3, p1, LM1/g;->b:LX0/t;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, LX0/t;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, LM1/g;->c:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, LM1/g;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, v4, LM1/g;->d:Ljava/util/List;

    const/4 v6, 0x3

    iget-object p1, p1, LM1/g;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method public f()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v3, LM1/g;->d:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LM1/f;

    const/4 v5, 0x2

    invoke-virtual {v2}, LM1/f;->g()LL1/l;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public g()LX0/t;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/g;->b:LX0/t;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LM1/g;->d:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, LM1/g;->a:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, LM1/g;->b:LX0/t;

    const/4 v4, 0x7

    invoke-virtual {v1}, LX0/t;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v2, LM1/g;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, LM1/g;->d:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "MutationBatch(batchId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LM1/g;->a:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", localWriteTime="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/g;->b:LX0/t;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", baseMutations="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/g;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mutations="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LM1/g;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
