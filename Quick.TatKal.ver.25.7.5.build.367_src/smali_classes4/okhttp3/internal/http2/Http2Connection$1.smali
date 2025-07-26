.class final Lokhttp3/internal/http2/Http2Connection$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "LO3/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lokhttp3/internal/http2/Http2Connection$1;->b:J

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->z(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-gez v1, :cond_0

    const/4 v10, 0x3

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const/4 v10, 0x6

    add-long/2addr v4, v6

    const/4 v10, 0x6

    invoke-static {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->e0(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v1, v11

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const/4 v11, 0x5

    const-wide/16 v0, -0x1

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :cond_1
    const/4 v11, 0x5

    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->m1(ZII)V

    const/4 v11, 0x3

    iget-wide v0, v8, Lokhttp3/internal/http2/Http2Connection$1;->b:J

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v11, 0x2

    throw v1

    const/4 v10, 0x1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$1;->a()Ljava/lang/Long;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
