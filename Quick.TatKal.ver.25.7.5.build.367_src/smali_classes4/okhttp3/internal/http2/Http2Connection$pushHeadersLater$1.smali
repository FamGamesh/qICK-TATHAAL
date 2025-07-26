.class final Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->Y0(ILjava/util/List;Z)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->c:Ljava/util/List;

    const/4 v2, 0x6

    iput-boolean p4, v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->d:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->invoke()V

    const/4 v3, 0x1

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v8, 0x7

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->b:I

    const/4 v8, 0x4

    iget-object v2, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->c:Ljava/util/List;

    const/4 v9, 0x1

    iget-boolean v3, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->d:Z

    const/4 v8, 0x7

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/PushObserver;->c(ILjava/util/List;Z)Z

    move-result v9

    move v0, v9

    iget-object v1, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v9, 0x2

    iget v2, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->b:I

    const/4 v9, 0x5

    iget-boolean v3, v6, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v8, 0x7

    invoke-virtual {v4, v2, v5}, Lokhttp3/internal/http2/Http2Writer;->z(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x3

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x6

    monitor-exit v1

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v9, 0x4

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    const/4 v9, 0x1

    :goto_0
    return-void
.end method
