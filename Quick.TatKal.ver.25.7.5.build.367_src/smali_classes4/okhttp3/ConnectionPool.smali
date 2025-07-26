.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    const-wide/16 v0, 0x5

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v3, v6

    invoke-direct {v4, v3, v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    const-string v7, "timeUnit"

    move-object v0, v7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v9, 0x4

    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->k:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x5

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 5

    move-object v1, p0

    const-string v4, "delegate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final connectionCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final evictAll()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->e()V

    const/4 v4, 0x1

    return-void
.end method

.method public final getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final idleConnectionCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->f()I

    move-result v3

    move v0, v3

    return v0
.end method
