.class final Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->a1(ILokhttp3/internal/http2/ErrorCode;)V
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

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->b:I

    const/4 v2, 0x7

    iput-object p3, v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->invoke()V

    const/4 v3, 0x2

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->b:I

    const/4 v5, 0x4

    iget-object v2, v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->d(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x5

    iget v1, v3, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;->b:I

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x4
.end method
