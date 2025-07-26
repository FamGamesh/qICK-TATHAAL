.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 4

    move-object v1, p0

    const-string v3, "entry"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->J0()I

    move-result v3

    move p1, v3

    new-array p1, p1, [Z

    const/4 v3, 0x3

    :goto_0
    iput-object p1, v1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->O(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    iput-boolean v2, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    const/4 v6, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x4

    const-string v5, "Check failed."

    move-object v1, v5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x3
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    xor-int/2addr v1, v2

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/cache/DiskLruCache;->O(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput-boolean v2, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    const/4 v6, 0x2

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x3

    const-string v5, "Check failed."

    move-object v1, v5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x7
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x7

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->g(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->O(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->q(Z)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/DiskLruCache$Entry;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()[Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v4, 0x5

    return-object v0
.end method

.method public final f(I)Lr4/c0;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lr4/O;->a()Lr4/c0;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-boolean v2, v1, p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lr4/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->G0()Lr4/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lr4/l;->o(Lr4/V;)Lr4/c0;

    move-result-object v5

    move-object p1, v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x6

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    const/4 v5, 0x3

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lr4/c0;LO3/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    return-object v1

    :catch_0
    :try_start_4
    const/4 v5, 0x7

    invoke-static {}, Lr4/O;->a()Lr4/c0;

    move-result-object v5

    move-object p1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x1

    :try_start_5
    const/4 v5, 0x6

    const-string v5, "Check failed."

    move-object p1, v5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x3
.end method
