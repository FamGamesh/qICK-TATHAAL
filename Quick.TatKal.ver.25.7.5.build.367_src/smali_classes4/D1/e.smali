.class final LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/e;
.implements LB1/g;


# instance fields
.field private a:LD1/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:LB1/d;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LB1/d;Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LD1/e;->a:LD1/e;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LD1/e;->b:Z

    const/4 v3, 0x7

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x6

    iput-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    iput-object p2, v1, LD1/e;->d:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p3, v1, LD1/e;->e:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p4, v1, LD1/e;->f:LB1/d;

    const/4 v3, 0x7

    iput-boolean p5, v1, LD1/e;->g:Z

    const/4 v3, 0x3

    return-void
.end method

.method private m(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/Date;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    instance-of p1, p1, Ljava/lang/Number;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/Object;)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x7

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p2, p1}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/Object;)LD1/e;
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x1

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p2, p1}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private r()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, LD1/e;->b:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, LD1/e;->a:LD1/e;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v0}, LD1/e;->r()V

    const/4 v4, 0x6

    iget-object v0, v2, LD1/e;->a:LD1/e;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, LD1/e;->b:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LD1/e;->a:LD1/e;

    const/4 v4, 0x5

    iget-object v0, v2, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Parent context used since this context was created. Cannot use this context anymore."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public a(D)LD1/e;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x7

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public add(LB1/c;D)LB1/e;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2, p3}, LD1/e;->f(Ljava/lang/String;D)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public add(LB1/c;I)LB1/e;
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, LD1/e;->g(Ljava/lang/String;I)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public add(LB1/c;J)LB1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2, p3}, LD1/e;->h(Ljava/lang/String;J)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public add(LB1/c;Ljava/lang/Object;)LB1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LB1/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1, p2}, LD1/e;->i(Ljava/lang/String;Ljava/lang/Object;)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public add(LB1/c;Z)LB1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LB1/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1, p2}, LD1/e;->j(Ljava/lang/String;Z)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)LB1/g;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LD1/e;->e(Ljava/lang/String;)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic add(Z)LB1/g;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LD1/e;->k(Z)LD1/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b(I)LD1/e;
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, LD1/e;->r()V

    const/4 v5, 0x4

    iget-object v0, v3, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v5, 0x5

    int-to-long v1, p1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object v3
.end method

.method public c(J)LD1/e;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x1

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object v1
.end method

.method d(Ljava/lang/Object;Z)LD1/e;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    invoke-direct {v6, p1}, LD1/e;->m(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    new-instance p2, LB1/b;

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v1, v0

    const/4 v8, 0x6

    const-string v8, "%s cannot be encoded inline"

    move-object p1, v8

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x6

    if-nez p1, :cond_2

    const/4 v8, 0x2

    iget-object p1, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object v6

    :cond_2
    const/4 v8, 0x6

    instance-of v2, p1, Ljava/lang/Number;

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    iget-object p2, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object v6

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_b

    const/4 v8, 0x3

    instance-of p2, p1, [B

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    check-cast p1, [B

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, LD1/e;->l([B)LD1/e;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_4
    const/4 v8, 0x3

    iget-object p2, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    const/4 v8, 0x3

    check-cast p1, [I

    const/4 v8, 0x1

    array-length p2, p1

    const/4 v8, 0x7

    :goto_1
    if-ge v0, p2, :cond_a

    const/4 v8, 0x7

    aget v2, p1, v0

    const/4 v8, 0x3

    iget-object v3, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x4

    int-to-long v4, v2

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/2addr v0, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    instance-of p2, p1, [J

    const/4 v8, 0x6

    if-eqz p2, :cond_6

    const/4 v8, 0x5

    check-cast p1, [J

    const/4 v8, 0x3

    array-length p2, p1

    const/4 v8, 0x1

    :goto_2
    if-ge v0, p2, :cond_a

    const/4 v8, 0x1

    aget-wide v2, p1, v0

    const/4 v8, 0x5

    invoke-virtual {v6, v2, v3}, LD1/e;->c(J)LD1/e;

    add-int/2addr v0, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    instance-of p2, p1, [D

    const/4 v8, 0x5

    if-eqz p2, :cond_7

    const/4 v8, 0x5

    check-cast p1, [D

    const/4 v8, 0x6

    array-length p2, p1

    const/4 v8, 0x1

    :goto_3
    if-ge v0, p2, :cond_a

    const/4 v8, 0x4

    aget-wide v2, p1, v0

    const/4 v8, 0x2

    iget-object v4, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/2addr v0, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    instance-of p2, p1, [Z

    const/4 v8, 0x1

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    check-cast p1, [Z

    const/4 v8, 0x4

    array-length p2, p1

    const/4 v8, 0x5

    :goto_4
    if-ge v0, p2, :cond_a

    const/4 v8, 0x4

    aget-boolean v2, p1, v0

    const/4 v8, 0x3

    iget-object v3, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/2addr v0, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    instance-of p2, p1, [Ljava/lang/Number;

    const/4 v8, 0x6

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    check-cast p1, [Ljava/lang/Number;

    const/4 v8, 0x1

    array-length p2, p1

    const/4 v8, 0x3

    move v2, v0

    :goto_5
    if-ge v2, p2, :cond_a

    const/4 v8, 0x3

    aget-object v3, p1, v2

    const/4 v8, 0x3

    invoke-virtual {v6, v3, v0}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    add-int/2addr v2, v1

    const/4 v8, 0x2

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v8, 0x3

    array-length p2, p1

    const/4 v8, 0x4

    move v2, v0

    :goto_6
    if-ge v2, p2, :cond_a

    const/4 v8, 0x7

    aget-object v3, p1, v2

    const/4 v8, 0x5

    invoke-virtual {v6, v3, v0}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    add-int/2addr v2, v1

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    iget-object p1, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object v6

    :cond_b
    const/4 v8, 0x4

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v8, 0x6

    if-eqz v2, :cond_d

    const/4 v8, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x5

    iget-object p2, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_c

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, p2, v0}, LD1/e;->d(Ljava/lang/Object;Z)LD1/e;

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    iget-object p1, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object v6

    :cond_d
    const/4 v8, 0x5

    instance-of v2, p1, Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    const/4 v8, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x7

    iget-object p2, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_e

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    :try_start_0
    const/4 v8, 0x3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6, v3, p2}, LD1/e;->i(Ljava/lang/String;Ljava/lang/Object;)LD1/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance p2, LB1/b;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v4, v0

    const/4 v8, 0x3

    aput-object v3, v4, v1

    const/4 v8, 0x3

    const-string v8, "Only String keys are currently supported in maps, got %s of type %s instead."

    move-object v0, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p2, v0, p1}, LB1/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x2

    :cond_e
    const/4 v8, 0x1

    iget-object p1, v6, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object v6

    :cond_f
    const/4 v8, 0x4

    iget-object v0, v6, LD1/e;->d:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LB1/d;

    const/4 v8, 0x6

    if-eqz v0, :cond_10

    const/4 v8, 0x3

    invoke-virtual {v6, v0, p1, p2}, LD1/e;->o(LB1/d;Ljava/lang/Object;Z)LD1/e;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_10
    const/4 v8, 0x3

    iget-object v0, v6, LD1/e;->e:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LB1/f;

    const/4 v8, 0x2

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    invoke-interface {v0, p1, v6}, LB1/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-object v6

    :cond_11
    const/4 v8, 0x7

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v8, 0x3

    if-eqz v0, :cond_13

    const/4 v8, 0x6

    instance-of p2, p1, LD1/f;

    const/4 v8, 0x3

    if-eqz p2, :cond_12

    const/4 v8, 0x2

    check-cast p1, LD1/f;

    const/4 v8, 0x2

    invoke-interface {p1}, LD1/f;->getNumber()I

    move-result v8

    move p1, v8

    invoke-virtual {v6, p1}, LD1/e;->b(I)LD1/e;

    goto :goto_9

    :cond_12
    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Enum;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, p1}, LD1/e;->e(Ljava/lang/String;)LD1/e;

    :goto_9
    return-object v6

    :cond_13
    const/4 v8, 0x7

    iget-object v0, v6, LD1/e;->f:LB1/d;

    const/4 v8, 0x4

    invoke-virtual {v6, v0, p1, p2}, LD1/e;->o(LB1/d;Ljava/lang/Object;Z)LD1/e;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public e(Ljava/lang/String;)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v4, 0x6

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public f(Ljava/lang/String;D)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v4, 0x1

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, p2, p3}, LD1/e;->a(D)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ljava/lang/String;I)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v4, 0x2

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, p2}, LD1/e;->b(I)LD1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public h(Ljava/lang/String;J)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v4, 0x2

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, p2, p3}, LD1/e;->c(J)LD1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)LD1/e;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LD1/e;->g:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, LD1/e;->q(Ljava/lang/String;Ljava/lang/Object;)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, LD1/e;->p(Ljava/lang/String;Ljava/lang/Object;)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public j(Ljava/lang/String;Z)LD1/e;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x5

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, p2}, LD1/e;->k(Z)LD1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public k(Z)LD1/e;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v4, 0x2

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object v1
.end method

.method public l([B)LD1/e;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LD1/e;->r()V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object v2
.end method

.method n()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LD1/e;->r()V

    const/4 v3, 0x7

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method o(LB1/d;Ljava/lang/Object;Z)LD1/e;
    .locals 4

    move-object v1, p0

    if-nez p3, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1, p2, v1}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, LD1/e;->c:Landroid/util/JsonWriter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method
