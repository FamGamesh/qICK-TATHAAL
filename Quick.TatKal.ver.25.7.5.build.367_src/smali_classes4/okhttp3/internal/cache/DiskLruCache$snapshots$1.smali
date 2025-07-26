.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->V0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "LP3/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->H0()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    const-string v3, "ArrayList(lruEntries.values).iterator()"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v4, 0x1

    iput-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x1
.end method

.method public hasNext()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->p0()Z

    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x3

    return v3

    :cond_1
    const/4 v6, 0x6

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v2, v4, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v2, v4, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->a:Ljava/util/Iterator;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iput-object v2, v4, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v6, 0x5

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    :try_start_2
    const/4 v6, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v6, 0x1

    return v3

    :goto_1
    monitor-exit v0

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->b()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v3, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->R0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "remove() before next()"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x6
.end method
