.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->e([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->a:Lokhttp3/MediaType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->b:I

    const/4 v2, 0x2

    iput-object p3, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->c:[B

    const/4 v3, 0x7

    iput p4, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->d:I

    const/4 v2, 0x3

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget v0, v2, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->b:I

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x6

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->a:Lokhttp3/MediaType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 7

    move-object v3, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->c:[B

    const/4 v6, 0x3

    iget v1, v3, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->d:I

    const/4 v5, 0x5

    iget v2, v3, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->b:I

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1, v2}, Lr4/f;->e([BII)Lr4/f;

    return-void
.end method
