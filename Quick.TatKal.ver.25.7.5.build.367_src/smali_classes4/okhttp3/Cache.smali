.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$RealCacheRequest;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Companion;

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lokhttp3/internal/cache/DiskLruCache;

.field private hitCount:I

.field private networkCount:I

.field private requestCount:I

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/Cache$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 8

    move-object v4, p0

    const-string v7, "directory"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, p1, v3, v1, v2}, Lr4/V$a;->d(Lr4/V$a;Ljava/io/File;ZILjava/lang/Object;)Lr4/V;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lr4/l;->b:Lr4/l;

    const/4 v7, 0x4

    invoke-direct {v4, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Lr4/V;JLr4/l;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Lr4/V;JLr4/l;)V
    .locals 11

    const-string v9, "directory"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v9, "fileSystem"

    move-object v0, v9

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v5, v9

    sget-object v8, Lokhttp3/internal/concurrent/TaskRunner;->k:Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v10, 0x4

    const v4, 0x31191

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lr4/l;Lr4/V;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v10, 0x3

    return-void
.end method

.method private final abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static final key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->F0()Lr4/V;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/V;->l()Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    const/4 v4, 0x1

    return-void
.end method

.method public final delete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->Q()V

    const/4 v3, 0x2

    return-void
.end method

.method public final directory()Ljava/io/File;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->F0()Lr4/V;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr4/V;->l()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final directoryPath()Lr4/V;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->F0()Lr4/V;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final evictAll()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->W()V

    const/4 v3, 0x2

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    const/4 v3, 0x4

    return-void
.end method

.method public final get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7

    move-object v4, p0

    const-string v6, "request"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v4, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->e0(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x3

    new-instance v2, Lokhttp3/Cache$Entry;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->h(I)Lr4/e0;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, Lokhttp3/Cache$Entry;-><init>(Lr4/e0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/Cache$Entry;->response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$Entry;->matches(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    return-object v1

    :cond_1
    const/4 v6, 0x3

    return-object v0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    :catch_1
    return-object v1
.end method

.method public final getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getWriteAbortCount$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/Cache;->writeAbortCount:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getWriteSuccessCount$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/Cache;->writeSuccessCount:I

    const/4 v3, 0x3

    return v0
.end method

.method public final declared-synchronized hitCount()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget v0, v1, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x6
.end method

.method public final initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->K0()V

    const/4 v3, 0x7

    return-void
.end method

.method public final isClosed()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final maxSize()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized networkCount()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget v0, v1, Lokhttp3/Cache;->networkCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x1
.end method

.method public final put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 11

    const-string v9, "response"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0, p1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const/4 v10, 0x6

    const-string v9, "GET"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v10, 0x4

    return-object v2

    :cond_1
    const/4 v10, 0x2

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->hasVaryAll(Lokhttp3/Response;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    return-object v2

    :cond_2
    const/4 v10, 0x3

    new-instance v1, Lokhttp3/Cache$Entry;

    const/4 v10, 0x5

    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x7

    iget-object v3, p0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x2

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/DiskLruCache;->U(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    const/4 v10, 0x2

    return-object v2

    :cond_3
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v10, 0x7

    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    const/4 v10, 0x1

    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/Cache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v10, 0x6

    return-object v2
.end method

.method public final remove$okhttp(Lokhttp3/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x4

    sget-object v1, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lokhttp3/Cache$Companion;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->R0(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized requestCount()I
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget v0, v1, Lokhttp3/Cache;->requestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x3
.end method

.method public final setWriteAbortCount$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/Cache;->writeAbortCount:I

    const/4 v2, 0x1

    return-void
.end method

.method public final setWriteSuccessCount$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/Cache;->writeSuccessCount:I

    const/4 v2, 0x6

    return-void
.end method

.method public final size()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->U0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget v0, v1, Lokhttp3/Cache;->hitCount:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, v1, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    const-string v3, "cacheStrategy"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v0, v1, Lokhttp3/Cache;->requestCount:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, v1, Lokhttp3/Cache;->requestCount:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget p1, v1, Lokhttp3/Cache;->networkCount:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, v1, Lokhttp3/Cache;->networkCount:I

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget p1, v1, Lokhttp3/Cache;->hitCount:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, v1, Lokhttp3/Cache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x6

    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method

.method public final update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 4

    move-object v1, p0

    const-string v3, "cached"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "network"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lokhttp3/Cache$Entry;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lokhttp3/Cache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3

    move-object p1, v3

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->g()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    :catch_1
    invoke-direct {v1, p1}, Lokhttp3/Cache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lokhttp3/Cache$urls$1;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lokhttp3/Cache$urls$1;-><init>(Lokhttp3/Cache;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget v0, v1, Lokhttp3/Cache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final declared-synchronized writeSuccessCount()I
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget v0, v1, Lokhttp3/Cache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method
