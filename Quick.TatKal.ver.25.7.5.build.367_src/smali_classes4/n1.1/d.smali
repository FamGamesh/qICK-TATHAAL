.class Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Ln1/d;->a:Ljava/util/Map;

    const/4 v3, 0x4

    iput p1, v1, Ln1/d;->b:I

    const/4 v3, 0x3

    iput p2, v1, Ln1/d;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget v0, v1, Ln1/d;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ln1/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "Custom attribute key must not be null."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-le v0, p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    iget-object v1, v2, Ln1/d;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x4
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Ln1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Ln1/d;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    iget v2, v4, Ln1/d;->b:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    if-lt v1, v2, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Ln1/d;->a:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Ignored entry \""

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" when adding custom keys. Maximum allowable: "

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Ln1/d;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Li1/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x3

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    :try_start_1
    const/4 v6, 0x6

    iget p1, v4, Ln1/d;->c:I

    const/4 v6, 0x6

    invoke-static {p2, p1}, Ln1/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Ln1/d;->a:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Ll1/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    monitor-exit v4

    const/4 v6, 0x2

    return v3

    :cond_2
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x6

    iget-object v1, v4, Ln1/d;->a:Ljava/util/Map;

    const/4 v6, 0x6

    if-nez p2, :cond_3

    const/4 v6, 0x6

    const-string v6, ""

    move-object p1, v6

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :goto_1
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public declared-synchronized e(Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v5, v2}, Ln1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Ln1/d;->a:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    move v3, v7

    iget v4, v5, Ln1/d;->b:I

    const/4 v7, 0x4

    if-lt v3, v4, :cond_1

    const/4 v7, 0x6

    iget-object v3, v5, Ln1/d;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v5, Ln1/d;->a:Ljava/util/Map;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    const-string v7, ""

    move-object v1, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget v4, v5, Ln1/d;->c:I

    const/4 v7, 0x3

    invoke-static {v1, v4}, Ln1/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    if-lez v0, :cond_4

    const/4 v7, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "Ignored "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " entries when adding custom keys. Maximum allowable: "

    move-object v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ln1/d;->b:I

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x3

    return-void

    :goto_3
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x4
.end method
