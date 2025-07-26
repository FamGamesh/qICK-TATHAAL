.class public Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lu4/a;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lu4/a;->b(Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lu4/b;

    const/4 v3, 0x7

    const-string v4, "JSONArray initial value should be a string or collection or array."

    move-object v0, v4

    invoke-direct {p1, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x6
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lu4/f;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lu4/f;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lu4/a;-><init>(Lu4/f;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v2, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, p1, v0}, Lu4/a;->c(Ljava/util/Collection;Z)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public constructor <init>(Lu4/f;)V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lu4/a;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    const/16 v7, 0x5b

    move v1, v7

    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    const-string v7, "Expected a \',\' or \']\'"

    move-object v1, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    const/16 v7, 0x5d

    move v2, v7

    if-eq v0, v2, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    const/16 v7, 0x2c

    move v3, v7

    if-ne v0, v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v7, 0x1

    iget-object v0, v5, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v7, 0x3

    sget-object v4, Lu4/c;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v7, 0x3

    iget-object v0, v5, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu4/f;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    if-eq v0, v3, :cond_2

    const/4 v7, 0x5

    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lu4/f;->g()C

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    if-ne v0, v2, :cond_3

    const/4 v7, 0x2

    return-void

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lu4/f;->a()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x2

    return-void

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x6

    const-string v7, "A JSONArray text must start with \'[\'"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lu4/f;->j(Ljava/lang/String;)Lu4/b;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6
.end method

.method private static E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;
    .locals 6

    new-instance v0, Lu4/b;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "JSONArray["

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is not a "

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0, p2}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;Z)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2}, Lu4/c;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private b(Ljava/lang/Object;Z)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v5, 0x3

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lu4/c;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_1
    if-ge v1, v0, :cond_4

    const/4 v5, 0x5

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    instance-of v0, p1, Lu4/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object p2, v3, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    check-cast p1, Lu4/a;

    const/4 v5, 0x2

    iget-object p1, p1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-direct {v3, p1, p2}, Lu4/a;->c(Ljava/util/Collection;Z)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-direct {v3, p1, p2}, Lu4/a;->a(Ljava/lang/Iterable;Z)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x6

    :goto_2
    return-void

    :cond_5
    const/4 v5, 0x1

    new-instance p1, Lu4/b;

    const/4 v5, 0x1

    const-string v5, "JSONArray initial value should be a string or collection or array."

    move-object p2, v5

    invoke-direct {p1, p2}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1
.end method

.method private c(Ljava/util/Collection;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v2, v6

    add-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lu4/c;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v3, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v3, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lu4/a;
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lu4/c;->Y(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public B(Z)Lu4/a;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public C(I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v1, v5

    monitor-enter v1

    const/4 v6, 0x0

    move v2, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3, v0, p1, v2}, Lu4/a;->D(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    monitor-exit v1

    const/4 v5, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public D(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 10

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Lu4/a;->g()I

    move-result v9

    move v0, v9

    const/16 v8, 0x5b

    move v1, v8

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x5

    iget-object v0, v6, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v0, p2, p3}, Lu4/c;->c0(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x5

    new-instance p2, Lu4/b;

    const/4 v9, 0x5

    const-string v9, "Unable to write JSONArray value at index: 0"

    move-object p3, v9

    invoke-direct {p2, p3, p1}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    throw p2

    const/4 v9, 0x7

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    add-int v3, p3, p2

    const/4 v8, 0x4

    move v4, v2

    :goto_0
    const/16 v9, 0xa

    move v5, v9

    if-ge v2, v0, :cond_3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    const/16 v8, 0x2c

    move v4, v8

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    const/4 v9, 0x3

    :cond_1
    const/4 v8, 0x1

    if-lez p2, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1, v3}, Lu4/c;->n(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v9, 0x4

    iget-object v4, v6, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {p1, v4, p2, v3}, Lu4/c;->c0(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    move v4, v1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_4
    const/4 v8, 0x2

    new-instance p2, Lu4/b;

    const/4 v9, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Unable to write JSONArray value at index: "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-direct {p2, p3, p1}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x5

    if-lez p2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/4 v9, 0x7

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1, p3}, Lu4/c;->n(Ljava/io/Writer;I)V

    const/4 v9, 0x4

    :cond_5
    const/4 v8, 0x6

    :goto_1
    const/16 v9, 0x5d

    move p2, v9

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :goto_2
    new-instance p2, Lu4/b;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lu4/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v9, 0x5
.end method

.method public d(I)Lu4/c;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lu4/c;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lu4/c;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "JSONObject"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public e(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    const-string v4, "String"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, v1}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x5
.end method

.method public f(I)Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3, p1}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lu4/b;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "JSONArray["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] not found."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x3
.end method

.method public getBoolean(I)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "false"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "true"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v7, "boolean"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, v1}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_3
    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    return p1
.end method

.method public getDouble(I)D
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v4, "double"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public getInt(I)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v4, "int"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x4
.end method

.method public getLong(I)J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lu4/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v4, "long"

    move-object v1, v4

    invoke-static {p1, v1, v0}, Lu4/a;->E(ILjava/lang/String;Ljava/lang/Throwable;)Lu4/b;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x5
.end method

.method public h(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lu4/a;->g()I

    move-result v3

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    :goto_1
    return-object p1
.end method

.method public i(I)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/a;->j(IZ)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j(IZ)Z
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lu4/a;->getBoolean(I)Z

    move-result v2

    move p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public k(I)D
    .locals 5

    move-object v2, p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lu4/a;->l(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public l(ID)D
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/a;->r(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-wide p2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public m(I)I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/a;->n(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public n(II)I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lu4/a;->r(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return p2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public o(I)Lu4/c;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Lu4/c;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lu4/c;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method

.method public p(I)J
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0, v1}, Lu4/a;->q(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(IJ)J
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/a;->r(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-wide p2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public r(ILjava/lang/Number;)Ljava/lang/Number;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object p2

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lu4/c;->W(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 v4, 0x6

    return-object p2
.end method

.method public s(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lu4/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public t(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lu4/c;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lu4/a;->C(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public v(D)Lu4/a;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public w(I)Lu4/a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public x(ILjava/lang/Object;)Lu4/a;
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2}, Lu4/c;->Y(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v2, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v4

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2}, Lu4/a;->g()I

    move-result v4

    move v0, v4

    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, v2, Lu4/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    sget-object v1, Lu4/c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_3
    const/4 v4, 0x6

    new-instance p2, Lu4/b;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "JSONArray["

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] not found."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Lu4/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v4, 0x5
.end method

.method public y(J)Lu4/a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
