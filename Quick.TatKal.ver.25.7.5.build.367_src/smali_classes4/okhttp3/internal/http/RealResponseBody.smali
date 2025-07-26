.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lr4/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr4/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lokhttp3/ResponseBody;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lokhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p2, v1, Lokhttp3/internal/http/RealResponseBody;->b:J

    const/4 v3, 0x4

    iput-object p4, v1, Lokhttp3/internal/http/RealResponseBody;->c:Lr4/g;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/http/RealResponseBody;->b:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http/RealResponseBody;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public source()Lr4/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http/RealResponseBody;->c:Lr4/g;

    const/4 v4, 0x3

    return-object v0
.end method
