.class public final Lokhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LP3/a;"
    }
.end annotation


# instance fields
.field private canRemove:Z

.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/Cache;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lokhttp3/Cache;->getCache$okhttp()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->V0()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lokhttp3/Cache$urls$1;->canRemove:Z

    :catch_0
    iget-object v2, v5, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v5, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x1

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->h(I)Lr4/e0;

    move-result-object v7

    move-object v3, v7

    invoke-static {v3}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, Lr4/g;->k0()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iput-object v3, v5, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move v3, v7

    :try_start_2
    const/4 v7, 0x7

    invoke-static {v2, v3}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    :try_start_3
    const/4 v7, 0x6

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    const/4 v7, 0x6

    invoke-static {v2, v3}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const/4 v7, 0x2

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Cache$urls$1;->next()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lokhttp3/Cache$urls$1;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lokhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v2, Lokhttp3/Cache$urls$1;->canRemove:Z

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/Cache$urls$1;->canRemove:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "remove() before next()"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x1
.end method
