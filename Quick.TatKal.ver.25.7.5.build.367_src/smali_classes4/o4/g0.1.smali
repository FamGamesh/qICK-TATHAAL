.class public abstract Lo4/g0;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field private final a:Lk4/b;

.field private final b:Lk4/b;


# direct methods
.method private constructor <init>(Lk4/b;Lk4/b;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lo4/a;-><init>(Lkotlin/jvm/internal/j;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lo4/g0;->a:Lk4/b;

    const/4 v3, 0x5

    iput-object p2, v1, Lo4/g0;->b:Lk4/b;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lk4/b;Lk4/b;Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo4/g0;-><init>(Lk4/b;Lk4/b;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()Lm4/f;
.end method

.method public e(Ln4/f;Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    const-string v9, "encoder"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7, p2}, Lo4/a;->j(Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    invoke-virtual {v7}, Lo4/g0;->a()Lm4/f;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v1, v0}, Ln4/f;->beginCollection(Lm4/f;I)Ln4/d;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p2}, Lo4/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v7}, Lo4/g0;->a()Lm4/f;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x3

    invoke-virtual {v7}, Lo4/g0;->r()Lk4/b;

    move-result-object v9

    move-object v6, v9

    invoke-interface {p1, v4, v0, v6, v3}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v7}, Lo4/g0;->a()Lm4/f;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    invoke-virtual {v7}, Lo4/g0;->s()Lk4/b;

    move-result-object v9

    move-object v4, v9

    invoke-interface {p1, v3, v5, v4, v2}, Ln4/d;->encodeSerializableElement(Lm4/f;ILk4/h;Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-interface {p1, v1}, Ln4/d;->endStructure(Lm4/f;)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic l(Ln4/c;Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/g0;->t(Ln4/c;Ljava/util/Map;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/g0;->u(Ln4/c;ILjava/util/Map;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public final r()Lk4/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/g0;->a:Lk4/b;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final s()Lk4/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/g0;->b:Lk4/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method protected final t(Ln4/c;Ljava/util/Map;II)V
    .locals 8

    move-object v4, p0

    const-string v7, "decoder"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "builder"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ltz p4, :cond_3

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v0, v6

    mul-int/2addr p4, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-static {v1, p4}, LU3/k;->k(II)LU3/g;

    move-result-object v7

    move-object p4, v7

    invoke-static {p4, v0}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p4}, LU3/e;->b()I

    move-result v6

    move v0, v6

    invoke-virtual {p4}, LU3/e;->c()I

    move-result v7

    move v2, v7

    invoke-virtual {p4}, LU3/e;->d()I

    move-result v6

    move p4, v6

    if-lez p4, :cond_0

    const/4 v7, 0x3

    if-le v0, v2, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x5

    if-gez p4, :cond_2

    const/4 v7, 0x4

    if-gt v2, v0, :cond_2

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    :goto_0
    add-int v3, p3, v0

    const/4 v6, 0x5

    invoke-virtual {v4, p1, v3, p2, v1}, Lo4/g0;->u(Ln4/c;ILjava/util/Map;Z)V

    const/4 v6, 0x4

    if-eq v0, v2, :cond_2

    const/4 v6, 0x5

    add-int/2addr v0, p4

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    return-void

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v7, "Size must be known in advance when using READ_ALL"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method protected final u(Ln4/c;ILjava/util/Map;Z)V
    .locals 11

    const-string v8, "decoder"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v8, "builder"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lo4/g0;->a()Lm4/f;

    move-result-object v8

    move-object v2, v8

    iget-object v4, p0, Lo4/g0;->a:Lk4/b;

    const/4 v9, 0x5

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz p4, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lo4/g0;->a()Lm4/f;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p1, p4}, Ln4/c;->decodeElementIndex(Lm4/f;)I

    move-result v8

    move p4, v8

    add-int/lit8 v1, p2, 0x1

    const/4 v9, 0x3

    if-ne p4, v1, :cond_0

    const/4 v9, 0x3

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Value must follow key in a map, index for key: "

    move-object p3, v8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", returned index for value: "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    const/4 v10, 0x2

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 p4, p2, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    iget-object p2, p0, Lo4/g0;->b:Lk4/b;

    const/4 v10, 0x4

    invoke-interface {p2}, Lk4/b;->a()Lm4/f;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p2}, Lm4/f;->getKind()Lm4/j;

    move-result-object v8

    move-object p2, v8

    instance-of p2, p2, Lm4/e;

    const/4 v10, 0x3

    if-nez p2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lo4/g0;->a()Lm4/f;

    move-result-object v8

    move-object p2, v8

    iget-object p4, p0, Lo4/g0;->b:Lk4/b;

    const/4 v9, 0x4

    invoke-static {p3, v0}, LC3/L;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p1, p2, v3, p4, v1}, Ln4/c;->decodeSerializableElement(Lm4/f;ILk4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p0}, Lo4/g0;->a()Lm4/f;

    move-result-object v8

    move-object v2, v8

    iget-object v4, p0, Lo4/g0;->b:Lk4/b;

    const/4 v9, 0x7

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln4/c$a;->c(Ln4/c;Lm4/f;ILk4/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
