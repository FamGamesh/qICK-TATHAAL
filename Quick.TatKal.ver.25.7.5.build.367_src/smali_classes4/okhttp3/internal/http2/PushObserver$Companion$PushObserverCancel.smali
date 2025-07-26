.class final Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/PushObserver$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PushObserverCancel"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(ILr4/g;IZ)Z
    .locals 4

    move-object v0, p0

    const-string v2, "source"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    int-to-long p3, p3

    const/4 v2, 0x7

    invoke-interface {p2, p3, p4}, Lr4/g;->skip(J)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public b(ILjava/util/List;)Z
    .locals 3

    move-object v0, p0

    const-string v2, "requestHeaders"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 3

    move-object v0, p0

    const-string v2, "responseHeaders"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    move-object v0, p0

    const-string v3, "errorCode"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
