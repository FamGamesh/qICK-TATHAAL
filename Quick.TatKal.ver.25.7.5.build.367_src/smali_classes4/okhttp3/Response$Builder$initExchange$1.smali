.class final Lokhttp3/Response$Builder$initExchange$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
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
.field final synthetic $exchange:Lokhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/Response$Builder$initExchange$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Response$Builder$initExchange$1;->invoke()Lokhttp3/Headers;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final invoke()Lokhttp3/Headers;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Response$Builder$initExchange$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->v()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
