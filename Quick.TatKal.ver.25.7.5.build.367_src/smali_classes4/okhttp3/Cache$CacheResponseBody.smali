.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lr4/g;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "snapshot"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lokhttp3/ResponseBody;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v3, 0x4

    iput-object p2, v1, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->h(I)Lr4/e0;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    const/4 v3, 0x3

    invoke-direct {p2, p1, v1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lr4/e0;Lokhttp3/Cache$CacheResponseBody;)V

    const/4 v3, 0x7

    invoke-static {p2}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lr4/g;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilCommonKt;->G(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    const/4 v5, 0x1

    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v4, 0x6

    return-object v0
.end method

.method public source()Lr4/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lr4/g;

    const/4 v4, 0x5

    return-object v0
.end method
