.class public final Lokhttp3/internal/UnreadableResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/ResponseBody;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lokhttp3/internal/UnreadableResponseBody;->a:Lokhttp3/MediaType;

    const/4 v2, 0x3

    iput-wide p2, v0, Lokhttp3/internal/UnreadableResponseBody;->b:J

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public contentLength()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/UnreadableResponseBody;->b:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/UnreadableResponseBody;->a:Lokhttp3/MediaType;

    const/4 v4, 0x5

    return-object v0
.end method

.method public read(Lr4/e;J)J
    .locals 4

    move-object v0, p0

    const-string v2, "sink"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v3, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public source()Lr4/g;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v4, 0x6

    return-object v0
.end method
