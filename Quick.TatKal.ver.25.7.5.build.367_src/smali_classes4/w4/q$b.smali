.class final Lw4/q$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lr4/g;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lokhttp3/ResponseBody;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lw4/q$b;->a:Lokhttp3/ResponseBody;

    const/4 v3, 0x5

    new-instance v0, Lw4/q$b$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lr4/g;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, v1, p1}, Lw4/q$b$a;-><init>(Lw4/q$b;Lr4/e0;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lw4/q$b;->b:Lr4/g;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/q$b;->a:Lokhttp3/ResponseBody;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v3, 0x2

    return-void
.end method

.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw4/q$b;->a:Lokhttp3/ResponseBody;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/q$b;->a:Lokhttp3/ResponseBody;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method g()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/q$b;->c:Ljava/io/IOException;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1
.end method

.method public source()Lr4/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/q$b;->b:Lr4/g;

    const/4 v3, 0x3

    return-object v0
.end method
