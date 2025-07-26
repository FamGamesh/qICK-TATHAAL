.class Lw4/C$a;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/C$a;->a:Lokhttp3/RequestBody;

    const/4 v3, 0x4

    iput-object p2, v0, Lw4/C$a;->b:Lokhttp3/MediaType;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw4/C$a;->a:Lokhttp3/RequestBody;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/C$a;->b:Lokhttp3/MediaType;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/C$a;->a:Lokhttp3/RequestBody;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lr4/f;)V

    const/4 v3, 0x3

    return-void
.end method
