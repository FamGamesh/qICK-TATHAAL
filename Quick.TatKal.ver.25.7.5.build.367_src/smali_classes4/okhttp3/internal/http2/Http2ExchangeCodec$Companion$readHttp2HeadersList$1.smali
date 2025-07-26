.class final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;->b(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
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


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;->a:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion$readHttp2HeadersList$1;->invoke()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final invoke()Lokhttp3/Headers;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "trailers not available"

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method
