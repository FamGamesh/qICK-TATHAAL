.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->a(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lr4/g;

.field final synthetic c:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic d:Lr4/f;


# direct methods
.method constructor <init>(Lr4/g;Lokhttp3/internal/cache/CacheRequest;Lr4/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lr4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    const/4 v3, 0x5

    iput-object p3, v0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lr4/f;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x64

    move v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->h(Lr4/e0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v5, 0x1

    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    const/4 v4, 0x2

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lr4/g;

    const/4 v5, 0x6

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v4, 0x2

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 11

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v0, v8

    :try_start_0
    const/4 v10, 0x2

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lr4/g;

    const/4 v10, 0x4

    invoke-interface {v1, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    const/4 v10, 0x2

    cmp-long v3, p2, v1

    const/4 v9, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x2

    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v9, 0x5

    if-nez p1, :cond_0

    const/4 v9, 0x5

    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v10, 0x2

    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lr4/f;

    const/4 v9, 0x4

    invoke-interface {p1}, Lr4/c0;->close()V

    const/4 v10, 0x4

    :cond_0
    const/4 v9, 0x5

    return-wide v1

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lr4/f;

    const/4 v10, 0x4

    invoke-interface {v0}, Lr4/f;->d()Lr4/e;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    sub-long v4, v0, p2

    const/4 v9, 0x6

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lr4/e;->u(Lr4/e;JJ)Lr4/e;

    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lr4/f;

    const/4 v9, 0x7

    invoke-interface {p1}, Lr4/f;->M()Lr4/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v10, 0x7

    if-nez p2, :cond_2

    const/4 v9, 0x5

    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    const/4 v10, 0x3

    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    const/4 v9, 0x3

    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x4
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lr4/g;

    const/4 v3, 0x2

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
