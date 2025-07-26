.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RealCacheRequest"
.end annotation


# instance fields
.field private final body:Lr4/c0;

.field private final cacheOut:Lr4/c0;

.field private done:Z

.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "editor"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p2, v1, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lr4/c0;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lr4/c0;

    const/4 v3, 0x3

    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lr4/c0;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lokhttp3/Cache$RealCacheRequest;->body:Lr4/c0;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-boolean v1, v3, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    :try_start_1
    const/4 v5, 0x5

    iput-boolean v1, v3, Lokhttp3/Cache$RealCacheRequest;->done:Z

    const/4 v5, 0x4

    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    iget-object v0, v3, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lr4/c0;

    const/4 v5, 0x2

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    :try_start_2
    const/4 v6, 0x5

    iget-object v0, v3, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x1
.end method

.method public body()Lr4/c0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache$RealCacheRequest;->body:Lr4/c0;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getDone()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final setDone(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    const/4 v2, 0x6

    return-void
.end method
