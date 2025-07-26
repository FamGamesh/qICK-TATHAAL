.class final Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->d1()V
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


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;->invoke()V

    const/4 v3, 0x4

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->m1(ZII)V

    const/4 v5, 0x2

    return-void
.end method
