.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ZII)V
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->b:I

    const/4 v2, 0x2

    iput p3, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->c:I

    const/4 v2, 0x2

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

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->invoke()V

    const/4 v3, 0x6

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->a:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    iget v1, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->b:I

    const/4 v6, 0x3

    iget v2, v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->m1(ZII)V

    const/4 v6, 0x3

    return-void
.end method
