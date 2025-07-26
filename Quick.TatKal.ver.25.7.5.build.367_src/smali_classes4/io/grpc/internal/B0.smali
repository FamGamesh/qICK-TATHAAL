.class public final Lio/grpc/internal/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f0;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/RuntimeException;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const-class v2, Lio/grpc/internal/B0;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    move-object v2, v10

    sput-object v2, Lio/grpc/internal/B0;->b:Ljava/util/logging/Logger;

    const/4 v13, 0x2

    const/4 v10, 0x0

    move v2, v10

    :try_start_0
    const/4 v13, 0x2

    const-string v10, "java.util.concurrent.atomic.LongAdder"

    move-object v3, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v3, v10

    const-string v10, "add"

    move-object v4, v10

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v11, 0x7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v5, v0

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v13, 0x3

    const-string v10, "sum"

    move-object v5, v10

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v5, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object v3, v10

    array-length v6, v3

    const/4 v12, 0x7

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    const/4 v13, 0x4

    aget-object v8, v3, v7

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    move-object v9, v10

    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    add-int/2addr v7, v1

    const/4 v13, 0x6

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    move-object v8, v2

    :goto_1
    move-object v3, v2

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v5, v2

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v5, v4

    :goto_2
    sget-object v6, Lio/grpc/internal/B0;->b:Ljava/util/logging/Logger;

    const/4 v12, 0x1

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x7

    const-string v10, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    move-object v8, v10

    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    move-object v8, v2

    :goto_3
    if-nez v3, :cond_2

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    const/4 v12, 0x4

    sput-object v8, Lio/grpc/internal/B0;->c:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x7

    sput-object v4, Lio/grpc/internal/B0;->d:Ljava/lang/reflect/Method;

    const/4 v13, 0x6

    sput-object v5, Lio/grpc/internal/B0;->e:Ljava/lang/reflect/Method;

    const/4 v13, 0x6

    sput-object v2, Lio/grpc/internal/B0;->f:Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    goto :goto_4

    :cond_2
    const/4 v11, 0x6

    sput-object v2, Lio/grpc/internal/B0;->c:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x7

    sput-object v2, Lio/grpc/internal/B0;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    sput-object v2, Lio/grpc/internal/B0;->e:Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v12, 0x3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    sput-object v2, Lio/grpc/internal/B0;->f:Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    :goto_4
    const-wide/16 v2, 0x1

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v2, v1, v0

    const/4 v12, 0x3

    sput-object v1, Lio/grpc/internal/B0;->g:[Ljava/lang/Object;

    const/4 v11, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sget-object v0, Lio/grpc/internal/B0;->f:Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lio/grpc/internal/B0;->c:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lio/grpc/internal/B0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    const/4 v5, 0x6

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x4

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x4
.end method

.method static b()Z
    .locals 4

    sget-object v0, Lio/grpc/internal/B0;->f:Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    sget-object v0, Lio/grpc/internal/B0;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    iget-object v1, v4, Lio/grpc/internal/B0;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    cmp-long v2, p1, v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x1

    sget-object p1, Lio/grpc/internal/B0;->g:[Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move p2, v6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, p2, v2

    const/4 v6, 0x3

    move-object p1, p2

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2

    const/4 v6, 0x7
.end method
