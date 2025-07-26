.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->h(ZIILjava/util/List;)V
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

.field final synthetic b:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->b:Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->invoke()V

    const/4 v4, 0x4

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->M0()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->b:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Listener;->c(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Http2Connection.Listener failure for "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->K0()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x4

    move v3, v6

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->b:Lokhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x4

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
