.class public final Lokhttp3/RequestBody$Companion$gzip$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_gzip:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/RequestBody$Companion$gzip$1;->$this_gzip:Lokhttp3/RequestBody;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 6

    move-object v2, p0

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/RequestBody$Companion$gzip$1;->$this_gzip:Lokhttp3/RequestBody;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public isOneShot()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/RequestBody$Companion$gzip$1;->$this_gzip:Lokhttp3/RequestBody;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lr4/q;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lr4/q;-><init>(Lr4/c0;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lr4/O;->b(Lr4/c0;)Lr4/f;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lokhttp3/RequestBody$Companion$gzip$1;->$this_gzip:Lokhttp3/RequestBody;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lr4/f;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Lr4/c0;->close()V

    const/4 v3, 0x3

    return-void
.end method
