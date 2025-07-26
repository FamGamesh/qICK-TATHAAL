.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lr4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->k(I)Lr4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(Lr4/e0;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lr4/o;-><init>(Lr4/e0;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Lr4/o;->close()V

    const/4 v6, 0x5

    iget-boolean v0, v3, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->a:Z

    const/4 v6, 0x6

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v6, 0x2

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->n(I)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->S0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x2

    :goto_2
    return-void
.end method
