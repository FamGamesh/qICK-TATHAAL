.class public final Lokhttp3/internal/_RequestBodyCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/RequestBody;)J
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static final b(Lokhttp3/RequestBody;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static final c(Lokhttp3/RequestBody;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static final d(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;-><init>(Lokhttp3/MediaType;Lr4/h;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final e([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 9

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p0

    const/4 v8, 0x7

    int-to-long v1, v0

    const/4 v8, 0x4

    int-to-long v3, p2

    const/4 v8, 0x3

    int-to-long v5, p3

    const/4 v8, 0x4

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->e(JJJ)V

    const/4 v8, 0x7

    new-instance v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;

    const/4 v8, 0x1

    invoke-direct {v0, p1, p3, p0, p2}, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;-><init>(Lokhttp3/MediaType;I[BI)V

    const/4 v8, 0x2

    return-object v0
.end method
