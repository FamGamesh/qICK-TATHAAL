.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->l(ZLokhttp3/internal/http2/Settings;)V
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

.field final synthetic b:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->b:Lkotlin/jvm/internal/K;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->invoke()V

    const/4 v3, 0x5

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->M0()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v5, 0x1

    iget-object v2, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->b:Lkotlin/jvm/internal/K;

    const/4 v5, 0x2

    iget-object v2, v2, Lkotlin/jvm/internal/K;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, Lokhttp3/internal/http2/Settings;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    const/4 v5, 0x2

    return-void
.end method
