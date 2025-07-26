.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ZLokhttp3/internal/http2/Settings;)V
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
.field final synthetic a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic b:Z

.field final synthetic c:Lokhttp3/internal/http2/Settings;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->c:Lokhttp3/internal/http2/Settings;

    const/4 v2, 0x2

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

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->invoke()V

    const/4 v3, 0x7

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    const/4 v6, 0x6

    iget-boolean v1, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->b:Z

    const/4 v6, 0x5

    iget-object v2, v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;->c:Lokhttp3/internal/http2/Settings;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->l(ZLokhttp3/internal/http2/Settings;)V

    const/4 v5, 0x4

    return-void
.end method
