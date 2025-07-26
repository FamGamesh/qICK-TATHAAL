.class final Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->p1(IJ)V
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

.field final synthetic c:J


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->b:I

    const/4 v2, 0x6

    iput-wide p3, v0, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->c:J

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->invoke()V

    const/4 v3, 0x6

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->T0()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->b:I

    const/4 v6, 0x2

    iget-wide v2, v4, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->c:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method
