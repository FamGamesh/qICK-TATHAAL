.class final Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->Z0(ILjava/util/List;)V
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


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->b:I

    const/4 v2, 0x6

    iput-object p3, v0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->c:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->invoke()V

    const/4 v3, 0x7

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x3

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->b:I

    const/4 v6, 0x7

    iget-object v2, v4, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->b(ILjava/util/List;)Z

    move-result v7

    move v0, v7

    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v7, 0x6

    iget v2, v4, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;->b:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v7

    move-object v0, v7

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->z(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v7, 0x3

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x4

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v7, 0x5

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x4

    :goto_0
    return-void
.end method
