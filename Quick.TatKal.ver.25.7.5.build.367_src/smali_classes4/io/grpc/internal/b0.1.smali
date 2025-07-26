.class public abstract Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/grpc/internal/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lio/grpc/internal/b0;->a:Ljava/util/logging/Logger;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "Failed to close"

    move-object v0, v6

    new-instance v1, Ls2/a;

    const/4 v6, 0x2

    new-instance v2, Ljava/io/StringReader;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ls2/a;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x2

    invoke-static {v1}, Lio/grpc/internal/b0;->e(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ls2/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/b0;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :goto_0
    return-object v4

    :catchall_0
    move-exception v4

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Ls2/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lio/grpc/internal/b0;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :goto_1
    throw v4

    const/4 v6, 0x6
.end method

.method private static b(Ls2/a;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ls2/a;->g()V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Ls2/a;->Q()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-static {v4}, Lio/grpc/internal/b0;->e(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Ls2/b;->b:Ls2/b;

    const/4 v6, 0x5

    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Bad token: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Ls2/a;->u()V

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static c(Ls2/a;)Ljava/lang/Void;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ls2/a;->J0()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method private static d(Ls2/a;)Ljava/util/Map;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ls2/a;->h()V

    const/4 v7, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4}, Ls2/a;->Q()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Ls2/a;->H0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v4}, Lio/grpc/internal/b0;->e(Ls2/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Ls2/b;->d:Ls2/b;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v7, "Bad token: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Ls2/a;->z()V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method private static e(Ls2/a;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls2/a;->Q()Z

    move-result v6

    move v0, v6

    const-string v6, "unexpected end of JSON"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x7

    sget-object v0, Lio/grpc/internal/b0$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {v3}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "Bad token: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x2

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {v3}, Lio/grpc/internal/b0;->c(Ls2/a;)Ljava/lang/Void;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ls2/a;->e0()Z

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :pswitch_2
    const/4 v5, 0x7

    invoke-virtual {v3}, Ls2/a;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_3
    const/4 v6, 0x3

    invoke-virtual {v3}, Ls2/a;->L0()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :pswitch_4
    const/4 v6, 0x7

    invoke-static {v3}, Lio/grpc/internal/b0;->d(Ls2/a;)Ljava/util/Map;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_5
    const/4 v6, 0x7

    invoke-static {v3}, Lio/grpc/internal/b0;->b(Ls2/a;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    return-object v3

    nop

    const/4 v6, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
