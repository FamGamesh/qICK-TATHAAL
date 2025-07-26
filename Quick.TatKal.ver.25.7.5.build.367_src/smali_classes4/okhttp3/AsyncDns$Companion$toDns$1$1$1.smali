.class public final Lokhttp3/AsyncDns$Companion$toDns$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/AsyncDns$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/AsyncDns$Companion;->toDns$lambda-2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $allAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$allAddresses:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    iput-object p3, v0, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$allExceptions:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    const-string v4, "hostname"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "e"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$allExceptions:Ljava/util/List;

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x1

    iget-object p1, v1, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    const/4 v4, 0x2

    throw p2

    const/4 v3, 0x3
.end method

.method public onResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "hostname"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "addresses"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$allAddresses:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x1

    iget-object p1, v1, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    const/4 v3, 0x5

    throw p2

    const/4 v3, 0x2
.end method
