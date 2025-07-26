.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lr4/l;Lr4/V;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x2

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->h(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v7

    move v1, v7

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->p0()Z

    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x1

    move v1, v7

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->W0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    const/4 v7, 0x2

    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->z(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v7, 0x4

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->i(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->Q0()V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v0, v4}, Lokhttp3/internal/cache/DiskLruCache;->A(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    const/4 v7, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->u(Lokhttp3/internal/cache/DiskLruCache;Z)V

    const/4 v7, 0x4

    invoke-static {}, Lr4/O;->a()Lr4/c0;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache;Lr4/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    const/4 v7, 0x6

    :goto_1
    monitor-exit v0

    const/4 v7, 0x6

    return-wide v2

    :cond_2
    const/4 v7, 0x3

    :goto_2
    monitor-exit v0

    const/4 v7, 0x6

    return-wide v2

    :goto_3
    monitor-exit v0

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x7
.end method
