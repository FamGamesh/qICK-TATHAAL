.class public final Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_ResponseBodyCommonKt;->a(Lr4/g;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:J

.field final synthetic c:Lr4/g;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLr4/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->a:Lokhttp3/MediaType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->c:Lr4/g;

    const/4 v3, 0x3

    invoke-direct {v0}, Lokhttp3/ResponseBody;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->b:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->a:Lokhttp3/MediaType;

    const/4 v4, 0x2

    return-object v0
.end method

.method public source()Lr4/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->c:Lr4/g;

    const/4 v4, 0x3

    return-object v0
.end method
