.class public final Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
.super Lr4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTimeout"
.end annotation


# instance fields
.field final synthetic o:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/c;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x3

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->g(Lokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->o:Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->i()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->d1()V

    const/4 v5, 0x3

    return-void
.end method

.method public final D()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/c;->x()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    move-object v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v5, 0x3

    const-string v4, "timeout"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
