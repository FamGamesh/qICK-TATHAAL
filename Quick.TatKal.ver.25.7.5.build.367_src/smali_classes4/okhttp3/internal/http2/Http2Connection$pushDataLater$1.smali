.class final Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->X0(ILr4/g;IZ)V
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

.field final synthetic c:Lr4/e;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILr4/e;IZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->b:I

    const/4 v2, 0x5

    iput-object p3, v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->c:Lr4/e;

    const/4 v2, 0x3

    iput p4, v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->d:I

    const/4 v2, 0x7

    iput-boolean p5, v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->e:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->invoke()V

    const/4 v3, 0x1

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v8, 0x4

    iget v1, v6, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->b:I

    const/4 v8, 0x5

    iget-object v2, v6, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->c:Lr4/e;

    const/4 v8, 0x6

    iget v3, v6, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->d:I

    const/4 v8, 0x1

    iget-boolean v4, v6, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->e:Z

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x5

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->A(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v5, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->a(ILr4/g;IZ)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v8

    move-object v3, v8

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v5}, Lokhttp3/internal/http2/Http2Writer;->z(ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x7

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v8, 0x5

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    const/4 v8, 0x3

    :goto_0
    return-void
.end method
