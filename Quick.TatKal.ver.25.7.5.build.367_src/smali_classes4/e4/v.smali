.class public abstract Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Le4/w;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    throw v0

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Le4/v;->d()Ljava/lang/Void;

    new-instance v0, LB3/e;

    const/4 v2, 0x6

    invoke-direct {v0}, LB3/e;-><init>()V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x7
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Le4/w;
    .locals 4

    move-object v1, p0

    and-int/lit8 p3, p2, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    move-object v1, v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p2, p2, 0x2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    move-object p1, v0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1, p1}, Le4/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le4/w;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final c(LZ3/J0;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LZ3/J0;->j()LZ3/J0;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Le4/w;

    const/4 v2, 0x5

    return v0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v2, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v4, 0x6
.end method

.method public static final e(Le4/t;Ljava/util/List;)LZ3/J0;
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Le4/t;->b(Ljava/util/List;)LZ3/J0;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Le4/t;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, v0}, Le4/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le4/w;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0
.end method
