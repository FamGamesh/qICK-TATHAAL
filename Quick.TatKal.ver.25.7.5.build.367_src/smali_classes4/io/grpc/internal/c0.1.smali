.class public abstract Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c0;->a:J

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_1

    const/4 v9, 0x3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    instance-of v3, v3, Ljava/util/Map;

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    add-int/2addr v2, v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v3, Ljava/lang/ClassCastException;

    const/4 v9, 0x5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x3

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v6, v1

    const/4 v9, 0x7

    aput-object v2, v6, v0

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v0, v9

    aput-object v7, v6, v0

    const/4 v9, 0x7

    const-string v9, "value %s for idx %d in %s is not object"

    move-object v7, v9

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v3, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v3

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x2

    return-object v7
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_1

    const/4 v9, 0x7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    instance-of v3, v3, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    add-int/2addr v2, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v3, Ljava/lang/ClassCastException;

    const/4 v10, 0x6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const/4 v10, 0x3

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v5, v6, v1

    const/4 v10, 0x7

    aput-object v2, v6, v0

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v0, v10

    aput-object v7, v6, v0

    const/4 v10, 0x7

    const-string v9, "value \'%s\' for idx %d in \'%s\' is not string"

    move-object v7, v9

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v3, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v3

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x4

    return-object v7
.end method

.method private static c(JI)Z
    .locals 9

    const-wide v0, -0x4979cb9e00L

    const/4 v7, 0x6

    cmp-long v0, p0, v0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-ltz v0, :cond_4

    const/4 v7, 0x4

    const-wide v2, 0x4979cb9e00L

    const/4 v7, 0x6

    cmp-long v0, p0, v2

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    int-to-long v2, p2

    const/4 v8, 0x4

    const-wide/32 v4, -0x3b9ac9ff

    const/4 v7, 0x6

    cmp-long v0, v2, v4

    const/4 v7, 0x4

    if-ltz v0, :cond_4

    const/4 v8, 0x6

    sget-wide v4, Lio/grpc/internal/c0;->a:J

    const/4 v7, 0x5

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-ltz v0, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    cmp-long p0, p0, v2

    const/4 v7, 0x1

    if-ltz p0, :cond_2

    const/4 v8, 0x2

    if-gez p2, :cond_3

    const/4 v7, 0x4

    :cond_2
    const/4 v8, 0x3

    if-gtz p0, :cond_4

    const/4 v7, 0x1

    if-lez p2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    const/4 v6, 0x1

    move p0, v6

    return p0

    :cond_4
    const/4 v7, 0x3

    :goto_0
    return v1
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    move-object v5, p0

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x6

    return-object v0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v7, 0x3

    const-string v7, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    aput-object p1, v3, v0

    const/4 v7, 0x4

    const/4 v7, 0x2

    move p1, v7

    aput-object v5, v3, p1

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v7, 0x6

    const-string v7, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    aput-object p1, v3, v0

    const/4 v7, 0x4

    const/4 v7, 0x2

    move p1, v7

    aput-object v5, v3, p1

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x7
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lio/grpc/internal/c0;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, Lio/grpc/internal/c0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lio/grpc/internal/c0;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/c0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v9, 0x2

    move v2, v9

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v7, v9

    return-object v7

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/Double;

    const/4 v9, 0x6

    return-object v3

    :cond_1
    const/4 v10, 0x3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    :try_start_0
    const/4 v10, 0x4

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v7, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v10, "value \'%s\' for key \'%s\' is not a double"

    move-object v4, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v3, v2, v1

    const/4 v9, 0x5

    aput-object p1, v2, v0

    const/4 v10, 0x6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v7

    const/4 v10, 0x7

    :cond_2
    const/4 v9, 0x7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v9, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    move-object v5, v9

    const/4 v9, 0x3

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v6, v1

    const/4 v10, 0x4

    aput-object p1, v6, v0

    const/4 v10, 0x7

    aput-object v7, v6, v2

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v4

    const/4 v9, 0x2
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    instance-of v3, v5, Ljava/lang/Double;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Double;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v7

    move p1, v7

    int-to-double v0, p1

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "Number expected to be integer: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {p1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x5

    instance-of v3, v5, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "value \'%s\' for key \'%s\' is not an integer"

    move-object v4, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v5, v2, v1

    const/4 v7, 0x6

    aput-object p1, v2, v0

    const/4 v7, 0x1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v3

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v5, v2, v1

    const/4 v7, 0x3

    aput-object p1, v2, v0

    const/4 v7, 0x3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v3

    const/4 v7, 0x6
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Ljava/util/Map;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x6

    return-object v0

    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v8, 0x7

    const-string v7, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v0, v7

    aput-object p1, v3, v0

    const/4 v7, 0x4

    const/4 v8, 0x2

    move p1, v8

    aput-object v5, v3, p1

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    const/4 v8, 0x5
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    return-object v0

    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v7, 0x4

    const-string v7, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    aput-object p1, v3, v0

    const/4 v7, 0x5

    const/4 v7, 0x2

    move p1, v7

    aput-object v5, v3, p1

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x7
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/c0;->n(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x6
.end method

.method private static m(JI)J
    .locals 11

    int-to-long v0, p2

    const/4 v10, 0x6

    sget-wide v2, Lio/grpc/internal/c0;->a:J

    const/4 v10, 0x4

    neg-long v4, v2

    const/4 v10, 0x6

    cmp-long v4, v0, v4

    const/4 v10, 0x6

    if-lez v4, :cond_0

    const/4 v10, 0x3

    cmp-long v4, v0, v2

    const/4 v10, 0x2

    if-ltz v4, :cond_1

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x4

    div-long v4, v0, v2

    const/4 v10, 0x2

    invoke-static {p0, p1, v4, v5}, LU0/b;->a(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v2

    const/4 v10, 0x6

    long-to-int p2, v0

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    cmp-long v4, p0, v0

    const/4 v10, 0x2

    const-wide/16 v5, 0x1

    const/4 v10, 0x5

    if-lez v4, :cond_2

    const/4 v10, 0x7

    if-gez p2, :cond_2

    const/4 v10, 0x5

    int-to-long v7, p2

    const/4 v10, 0x4

    add-long/2addr v7, v2

    const/4 v10, 0x1

    long-to-int p2, v7

    const/4 v10, 0x3

    sub-long/2addr p0, v5

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x3

    cmp-long v0, p0, v0

    const/4 v10, 0x5

    if-gez v0, :cond_3

    const/4 v10, 0x5

    if-lez p2, :cond_3

    const/4 v10, 0x4

    int-to-long v0, p2

    const/4 v10, 0x7

    sub-long/2addr v0, v2

    const/4 v10, 0x7

    long-to-int p2, v0

    const/4 v10, 0x3

    add-long/2addr p0, v5

    const/4 v10, 0x3

    :cond_3
    const/4 v10, 0x1

    invoke-static {p0, p1, p2}, Lio/grpc/internal/c0;->c(JI)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    int-to-long v0, p2

    const/4 v10, 0x4

    invoke-static {p0, p1, v0, v1}, Lio/grpc/internal/c0;->p(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p0, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x2

    move p2, v9

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v1, v9

    aput-object p0, p2, v1

    const/4 v10, 0x6

    const/4 v9, 0x1

    move p0, v9

    aput-object p1, p2, p0

    const/4 v10, 0x5

    const-string v9, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    move-object p0, v9

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x7
.end method

.method private static n(Ljava/lang/String;)J
    .locals 12

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v0, v10

    const-string v10, "Invalid duration string: "

    move-object v1, v10

    const/4 v11, 0x0

    move v2, v11

    if-nez v0, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v11, 0x1

    move v3, v11

    sub-int/2addr v0, v3

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v10

    const/16 v11, 0x73

    move v4, v11

    if-ne v0, v4, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v0, v11

    const/16 v11, 0x2d

    move v4, v11

    if-ne v0, v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v0, v2

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    sub-int/2addr v4, v3

    const/4 v11, 0x6

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0x2e

    move v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    move v4, v11

    const/4 v10, -0x1

    move v5, v10

    if-eq v4, v5, :cond_1

    const/4 v11, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const-string v10, ""

    move-object v5, v10

    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-static {v5}, Lio/grpc/internal/c0;->o(Ljava/lang/String;)I

    move-result v11

    move v5, v11

    :goto_2
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    cmp-long v6, v3, v6

    const/4 v10, 0x6

    if-ltz v6, :cond_4

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    neg-long v3, v3

    const/4 v11, 0x7

    neg-int v5, v5

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x7

    invoke-static {v3, v4, v5}, Lio/grpc/internal/c0;->m(JI)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v8, Ljava/text/ParseException;

    const/4 v10, 0x6

    const-string v10, "Duration value is out of range."

    move-object v0, v10

    invoke-direct {v8, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    throw v8

    const/4 v11, 0x7

    :cond_4
    const/4 v11, 0x1

    new-instance v0, Ljava/text/ParseException;

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-direct {v0, v8, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    throw v0

    const/4 v10, 0x7

    :cond_5
    const/4 v11, 0x1

    new-instance v0, Ljava/text/ParseException;

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    throw v0

    const/4 v11, 0x4
.end method

.method private static o(Ljava/lang/String;)I
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v8, 0x9

    move v3, v8

    if-ge v1, v3, :cond_2

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0xa

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    if-ge v1, v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    const/16 v8, 0x30

    move v4, v8

    if-lt v3, v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    const/16 v8, 0x39

    move v5, v8

    if-gt v3, v5, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    sub-int/2addr v3, v4

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/text/ParseException;

    const/4 v8, 0x7

    const-string v8, "Invalid nanoseconds."

    move-object v1, v8

    invoke-direct {v6, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return v2
.end method

.method private static p(JJ)J
    .locals 8

    add-long v0, p0, p2

    const/4 v7, 0x6

    xor-long/2addr p2, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p2, p2, v2

    const/4 v6, 0x6

    const/4 v5, 0x0

    move p3, v5

    const/4 v5, 0x1

    move v4, v5

    if-gez p2, :cond_0

    const/4 v7, 0x3

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    const/4 v7, 0x6

    cmp-long p0, p0, v2

    const/4 v6, 0x4

    if-ltz p0, :cond_1

    const/4 v6, 0x4

    move p3, v4

    :cond_1
    const/4 v7, 0x5

    or-int p0, p2, p3

    const/4 v7, 0x6

    if-eqz p0, :cond_2

    const/4 v7, 0x1

    return-wide v0

    :cond_2
    const/4 v6, 0x2

    const/16 v5, 0x3f

    move p0, v5

    ushr-long p0, v0, p0

    const/4 v7, 0x4

    const-wide/16 p2, 0x1

    const/4 v7, 0x1

    xor-long/2addr p0, p2

    const/4 v7, 0x3

    const-wide p2, 0x7fffffffffffffffL

    const/4 v7, 0x3

    add-long/2addr p0, p2

    const/4 v7, 0x3

    return-wide p0
.end method
