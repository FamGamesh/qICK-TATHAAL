.class public final Lw4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/F$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Lokhttp3/Call$Factory;

.field final c:Lokhttp3/HttpUrl;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/concurrent/Executor;

.field final g:Z


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lw4/F;->a:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p1, v1, Lw4/F;->b:Lokhttp3/Call$Factory;

    const/4 v4, 0x6

    iput-object p2, v1, Lw4/F;->c:Lokhttp3/HttpUrl;

    const/4 v4, 0x6

    iput-object p3, v1, Lw4/F;->d:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p4, v1, Lw4/F;->e:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p5, v1, Lw4/F;->f:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iput-boolean p6, v1, Lw4/F;->g:Z

    const/4 v3, 0x7

    return-void
.end method

.method private j(Ljava/lang/Class;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    move-object v2, v7

    array-length v2, v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v7, "Type parameters are unsupported on "

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    const/4 v8, 0x2

    const-string v7, " which is an interface of "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-boolean v0, v5, Lw4/F;->g:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-static {}, Lw4/B;->f()Lw4/B;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_4

    const/4 v8, 0x3

    aget-object v3, p1, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lw4/B;->h(Ljava/lang/reflect/Method;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    move v4, v7

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Lw4/F;->c(Ljava/lang/reflect/Method;)Lw4/G;

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v7, "API declarations must be interfaces."

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x2
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1, p2}, Lw4/F;->d(Lw4/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lw4/F;->j(Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x1

    new-instance v2, Lw4/F$a;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1}, Lw4/F$a;-><init>(Lw4/F;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method c(Ljava/lang/reflect/Method;)Lw4/G;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/F;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lw4/G;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lw4/F;->a:Ljava/util/Map;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lw4/F;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lw4/G;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {v3, p1}, Lw4/G;->b(Lw4/F;Ljava/lang/reflect/Method;)Lw4/G;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lw4/F;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public d(Lw4/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/c;
    .locals 7

    move-object v4, p0

    const-string v6, "returnType == null"

    move-object v0, v6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    move-object v0, v6

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iget-object v1, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    iget-object v3, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lw4/c$a;

    const/4 v6, 0x1

    invoke-virtual {v3, p2, p3, v4}, Lw4/c$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/c;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Could not locate call adapter for "

    move-object v1, v6

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    move-object p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n   * "

    move-object p2, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-string v6, "  Skipped:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    if-ge p1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw4/c$a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/16 v6, 0xa

    move p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x3

    const-string v6, "  Tried:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    :goto_2
    if-ge v0, p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lw4/F;->e:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw4/c$a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1
.end method

.method public e(Lw4/i$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;
    .locals 7

    move-object v4, p0

    const-string v6, "type == null"

    move-object v0, v6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "parameterAnnotations == null"

    move-object v0, v6

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "methodAnnotations == null"

    move-object v0, v6

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    iget-object v1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    iget-object v3, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lw4/i$a;

    const/4 v6, 0x6

    invoke-virtual {v3, p2, p3, p4, v4}, Lw4/i$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    return-object v3

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Could not locate RequestBody converter for "

    move-object p4, v6

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    move-object p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n   * "

    move-object p2, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-string v6, "  Skipped:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    if-ge p1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Lw4/i$a;

    const/4 v6, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const/16 v6, 0xa

    move p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x5

    const-string v6, "  Tried:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    :goto_2
    if-ge v0, p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p4, v6

    check-cast p4, Lw4/i$a;

    const/4 v6, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2
.end method

.method public f(Lw4/i$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;
    .locals 7

    move-object v4, p0

    const-string v6, "type == null"

    move-object v0, v6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    move-object v0, v6

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iget-object v1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    iget-object v3, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lw4/i$a;

    const/4 v6, 0x3

    invoke-virtual {v3, p2, p3, v4}, Lw4/i$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    return-object v3

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "Could not locate ResponseBody converter for "

    move-object v1, v6

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    move-object p2, v6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n   * "

    move-object p2, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-string v6, "  Skipped:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    if-ge p1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw4/i$a;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0xa

    move p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x5

    const-string v6, "  Tried:"

    move-object p1, v6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    :goto_2
    if-ge v0, p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lw4/F;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lw4/i$a;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x3
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1, p2, p3}, Lw4/F;->e(Lw4/i$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, p1, p2}, Lw4/F;->f(Lw4/i$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lw4/i;
    .locals 6

    move-object v3, p0

    const-string v5, "type == null"

    move-object v0, v5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "annotations == null"

    move-object v0, v5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v3, Lw4/F;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v2, v3, Lw4/F;->d:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lw4/i$a;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lw4/i$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    sget-object p1, Lw4/a$d;->a:Lw4/a$d;

    const/4 v5, 0x3

    return-object p1
.end method
