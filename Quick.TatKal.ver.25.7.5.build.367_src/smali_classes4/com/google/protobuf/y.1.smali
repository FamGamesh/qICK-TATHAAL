.class public abstract Lcom/google/protobuf/y;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$c;,
        Lcom/google/protobuf/y$a;,
        Lcom/google/protobuf/y$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/protobuf/a;-><init>()V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/v0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/v0;

    const/4 v4, 0x1

    return-void
.end method

.method protected static C(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$e;->mutableCopyWithCapacity(I)Lcom/google/protobuf/B$e;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method protected static E(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/j0;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method protected static G(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/y;->H(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/google/protobuf/y;->g(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method protected static H(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y;->J(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/protobuf/y;->g(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected static I(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/protobuf/y;->L(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/protobuf/y;->g(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static J(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->v()Lcom/google/protobuf/j;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y;->K(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x0

    move p2, v3

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v2

    move-object v0, v2

    throw v0

    const/4 v3, 0x1
.end method

.method static K(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->F()Lcom/google/protobuf/y;

    move-result-object v3

    move-object v1, v3

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/protobuf/k;->f(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/q;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/t0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Lcom/google/protobuf/C;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/C;

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object p2, v3

    instance-of p2, p2, Lcom/google/protobuf/C;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/C;

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x4

    new-instance p2, Lcom/google/protobuf/C;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/google/protobuf/C;-><init>(Ljava/io/IOException;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x7

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/C;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x4

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/C;->a()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    new-instance p2, Lcom/google/protobuf/C;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/C;-><init>(Ljava/io/IOException;)V

    const/4 v3, 0x2

    move-object p1, p2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x7
.end method

.method private static L(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 9

    invoke-virtual {p0}, Lcom/google/protobuf/y;->F()Lcom/google/protobuf/y;

    move-result-object v7

    move-object p0, v7

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v7

    move-object v6, v7

    add-int v4, p2, p3

    const/4 v8, 0x4

    new-instance v5, Lcom/google/protobuf/f$a;

    const/4 v8, 0x7

    invoke-direct {v5, p4}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/q;)V

    const/4 v8, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    const/4 v8, 0x2

    invoke-interface {v6, p0}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/C;->m()Lcom/google/protobuf/C;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v7

    move-object p0, v7

    throw p0

    const/4 v8, 0x6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p2, v7

    instance-of p2, p2, Lcom/google/protobuf/C;

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object p0, v7

    check-cast p0, Lcom/google/protobuf/C;

    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x6

    new-instance p2, Lcom/google/protobuf/C;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/C;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x3

    invoke-virtual {p2, p0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v7

    move-object p0, v7

    throw p0

    const/4 v8, 0x7

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/C;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v7

    move-object p0, v7

    throw p0

    const/4 v8, 0x6

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/C;->a()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    new-instance p2, Lcom/google/protobuf/C;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lcom/google/protobuf/C;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x6

    move-object p1, p2

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v7

    move-object p0, v7

    throw p0

    const/4 v8, 0x5
.end method

.method protected static M(Ljava/lang/Class;Lcom/google/protobuf/y;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/protobuf/y;->B()V

    const/4 v3, 0x1

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/y;->isInitialized()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/a;->e()Lcom/google/protobuf/t0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->a()Lcom/google/protobuf/C;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C;->k(Lcom/google/protobuf/U;)Lcom/google/protobuf/C;

    move-result-object v3

    move-object v1, v3

    throw v1

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-object v1
.end method

.method private k(Lcom/google/protobuf/m0;)I
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, v0}, Lcom/google/protobuf/m0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lcom/google/protobuf/m0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method protected static q()Lcom/google/protobuf/B$d;
    .locals 5

    invoke-static {}, Lcom/google/protobuf/A;->e()Lcom/google/protobuf/A;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected static r()Lcom/google/protobuf/B$e;
    .locals 4

    invoke-static {}, Lcom/google/protobuf/i0;->c()Lcom/google/protobuf/i0;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static s(Ljava/lang/Class;)Lcom/google/protobuf/y;
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x5

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/protobuf/y0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    sget-object v1, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw v3

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return-object v0
.end method

.method static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x7

    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x2

    throw v0

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x1

    :catch_1
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1
.end method

.method protected static final y(Lcom/google/protobuf/y;Z)Z
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Byte;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return v2

    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2}, Lcom/google/protobuf/m0;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    sget-object p1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v2, p1, v1}, Lcom/google/protobuf/y;->o(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x6

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->makeImmutable(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/y;->B()V

    const/4 v4, 0x4

    return-void
.end method

.method B()V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v4, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, v2, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v4, 0x2

    return-void
.end method

.method public final D()Lcom/google/protobuf/y$a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/y$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method F()Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v3, 0x1

    return-object v0
.end method

.method N(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v2, 0x4

    return-void
.end method

.method O(I)V
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v1, v6

    and-int/2addr v0, v1

    const/4 v5, 0x3

    const v1, 0x7fffffff

    const/4 v5, 0x4

    and-int/2addr p1, v1

    const/4 v5, 0x4

    or-int/2addr p1, v0

    const/4 v6, 0x2

    iput p1, v3, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v6, "serialized size must be non-negative, was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x1
.end method

.method public final P()Lcom/google/protobuf/y$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/y$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/protobuf/y$a;->k(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public a(Lcom/google/protobuf/l;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/protobuf/m;->g(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Lcom/google/protobuf/B0;)V

    const/4 v3, 0x7

    return-void
.end method

.method c(Lcom/google/protobuf/m0;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/y;->z()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Lcom/google/protobuf/y;->k(Lcom/google/protobuf/m0;)I

    move-result v6

    move p1, v6

    if-ltz p1, :cond_0

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "serialized size must be non-negative, was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/y;->v()I

    move-result v6

    move v0, v6

    const v1, 0x7fffffff

    const/4 v6, 0x5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/y;->v()I

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/protobuf/y;->k(Lcom/google/protobuf/m0;)I

    move-result v5

    move p1, v5

    invoke-virtual {v3, p1}, Lcom/google/protobuf/y;->O(I)V

    const/4 v5, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    return v0

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object v0, v5

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v5, 0x2

    invoke-interface {v0, v3, p1}, Lcom/google/protobuf/m0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/U;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->t()Lcom/google/protobuf/y;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/e0;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->s:Lcom/google/protobuf/y$d;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/e0;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->c(Lcom/google/protobuf/m0;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method h()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v3, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->z()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/y;->j()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/y;->w()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/y;->j()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->N(I)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/y;->u()I

    move-result v3

    move v0, v3

    return v0
.end method

.method i()V
    .locals 5

    move-object v1, p0

    const v0, 0x7fffffff

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->O(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->y(Lcom/google/protobuf/y;Z)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method j()I
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/h0;->a()Lcom/google/protobuf/h0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/h0;->d(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->hashCode(Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method protected final l()Lcom/google/protobuf/y$a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/y$a;

    const/4 v4, 0x4

    return-object v0
.end method

.method protected final m(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->l()Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->k(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/protobuf/y;->p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/U$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->D()Lcom/google/protobuf/y$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected o(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/y;->p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected abstract p(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t()Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->n(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/y;

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/protobuf/W;->f(Lcom/google/protobuf/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method u()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/a;->memoizedHashCode:I

    const/4 v3, 0x5

    return v0
.end method

.method v()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v4, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x2

    and-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method w()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y;->u()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method z()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method
