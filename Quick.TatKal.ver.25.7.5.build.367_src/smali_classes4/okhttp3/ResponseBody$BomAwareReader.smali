.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lr4/g;


# direct methods
.method public constructor <init>(Lr4/g;Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "charset"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/io/Reader;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lokhttp3/ResponseBody$BomAwareReader;->source:Lr4/g;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x7

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/ResponseBody$BomAwareReader;->source:Lr4/g;

    const/4 v3, 0x4

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public read([CII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    const-string v6, "cbuf"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-boolean v0, v4, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, v4, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v7, 0x5

    iget-object v1, v4, Lokhttp3/ResponseBody$BomAwareReader;->source:Lr4/g;

    const/4 v6, 0x4

    invoke-interface {v1}, Lr4/g;->E0()Ljava/io/InputStream;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lokhttp3/ResponseBody$BomAwareReader;->source:Lr4/g;

    const/4 v7, 0x4

    iget-object v3, v4, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->n(Lr4/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x5

    iput-object v0, v4, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v7

    move p1, v7

    return p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string v7, "Stream closed"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x5
.end method
