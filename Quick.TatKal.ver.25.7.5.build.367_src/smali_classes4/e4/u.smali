.class public final Le4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/u;

.field public static final b:LZ3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le4/u;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Le4/u;->a:Le4/u;

    const/4 v4, 0x6

    const-string v3, "kotlinx.coroutines.fast.service.loader"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-static {v1, v2}, Le4/G;->f(Ljava/lang/String;Z)Z

    invoke-direct {v0}, Le4/u;->a()LZ3/J0;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/u;->b:LZ3/J0;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private final a()LZ3/J0;
    .locals 10

    move-object v7, p0

    const-class v0, Le4/t;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LW3/j;->c(Ljava/util/Iterator;)LW3/g;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, LW3/j;->u(LW3/g;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v9, 0x6

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    move-object v4, v3

    check-cast v4, Le4/t;

    const/4 v9, 0x3

    invoke-interface {v4}, Le4/t;->c()I

    move-result v9

    move v4, v9

    :cond_2
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Le4/t;

    const/4 v9, 0x1

    invoke-interface {v6}, Le4/t;->c()I

    move-result v9

    move v6, v9

    if-ge v4, v6, :cond_3

    const/4 v9, 0x2

    move-object v3, v5

    move v4, v6

    :cond_3
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_2

    const/4 v9, 0x6

    :goto_0
    check-cast v3, Le4/t;

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    invoke-static {v3, v0}, Le4/v;->e(Le4/t;Ljava/util/List;)LZ3/J0;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    :goto_1
    const/4 v9, 0x3

    move v0, v9

    invoke-static {v1, v1, v0, v1}, Le4/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Le4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v9, 0x2

    move v2, v9

    invoke-static {v0, v1, v2, v1}, Le4/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Le4/w;

    :goto_3
    return-object v1
.end method
