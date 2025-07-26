.class final Lr4/d0;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field private final o:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 4

    move-object v1, p0

    const-string v3, "socket"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lr4/c;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lr4/d0;->o:Ljava/net/Socket;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 9

    move-object v5, p0

    const-string v8, "Failed to close timed out socket "

    move-object v0, v8

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Lr4/d0;->o:Ljava/net/Socket;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lr4/O;->d(Ljava/lang/AssertionError;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Lr4/P;->a()Ljava/util/logging/Logger;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lr4/d0;->o:Ljava/net/Socket;

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    throw v1

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, Lr4/P;->a()Ljava/util/logging/Logger;

    move-result-object v8

    move-object v2, v8

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lr4/d0;->o:Ljava/net/Socket;

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v5, 0x2

    const-string v4, "timeout"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method
