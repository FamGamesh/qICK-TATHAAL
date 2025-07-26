.class public final Lokhttp3/RequestBody$Companion$asRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lr4/V;Lr4/l;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $fileSystem:Lr4/l;

.field final synthetic $this_asRequestBody:Lr4/V;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lr4/l;Lr4/V;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lr4/l;

    const/4 v2, 0x6

    iput-object p3, v0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lr4/V;

    const/4 v3, 0x4

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lr4/l;

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lr4/V;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lr4/l;->l(Lr4/V;)Lr4/k;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lr4/k;->d()Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 5

    move-object v2, p0

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lr4/l;

    const/4 v4, 0x5

    iget-object v1, v2, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lr4/V;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lr4/l;->q(Lr4/V;)Lr4/e0;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lr4/f;->h0(Lr4/e0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v0, p1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LM3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x2
.end method
