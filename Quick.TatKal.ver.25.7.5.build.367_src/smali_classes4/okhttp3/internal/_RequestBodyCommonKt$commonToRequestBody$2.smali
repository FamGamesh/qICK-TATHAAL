.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->d(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Lr4/h;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lr4/h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->a:Lokhttp3/MediaType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->b:Lr4/h;

    const/4 v2, 0x3

    invoke-direct {v0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->b:Lr4/h;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lr4/h;->B()I

    move-result v4

    move v0, v4

    int-to-long v0, v0

    const/4 v4, 0x7

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->a:Lokhttp3/MediaType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;->b:Lr4/h;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lr4/f;->l(Lr4/h;)Lr4/f;

    return-void
.end method
