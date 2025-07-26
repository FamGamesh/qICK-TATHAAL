.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lr4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/Cache;

.field final synthetic this$1:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lr4/c0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, Lr4/n;-><init>(Lr4/c0;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    const/4 v5, 0x1

    iget-object v1, v3, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x6

    invoke-super {v3}, Lr4/n;->close()V

    const/4 v5, 0x5

    iget-object v0, v3, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    const/4 v5, 0x7

    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x3
.end method
