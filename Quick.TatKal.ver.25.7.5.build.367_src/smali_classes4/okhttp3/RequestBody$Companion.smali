.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lokhttp3/RequestBody$Companion;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/io/File;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/io/FileDescriptor;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    array-length p4, p2

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lr4/V;Lr4/l;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Lr4/V;Lr4/l;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;Lr4/h;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x5

    if-eqz p5, :cond_2

    const/4 v3, 0x2

    array-length p4, p1

    const/4 v2, 0x6

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/FileDescriptor;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p2}, Lokhttp3/internal/Internal;->c(Lokhttp3/MediaType;)LB3/o;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-virtual {p2}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lokhttp3/MediaType;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object p1, v5

    const-string v4, "this as java.lang.String).getBytes(charset)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, p1, p2, v1, v0}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    const-string v3, "file"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;Lr4/h;)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 11

    const-string v8, "content"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[BI)Lokhttp3/RequestBody;
    .locals 9

    const-string v8, "content"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    const-string v3, "content"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p1, p3, p4}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Lr4/V;Lr4/l;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "fileSystem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/RequestBody$Companion$asRequestBody$2;

    const/4 v4, 0x6

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/RequestBody$Companion$asRequestBody$2;-><init>(Lokhttp3/MediaType;Lr4/l;Lr4/V;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final create(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lokhttp3/internal/_RequestBodyCommonKt;->d(Lr4/h;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create([B)Lokhttp3/RequestBody;
    .locals 11

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v8, 0x7

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 11

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v8, 0x6

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;I)Lokhttp3/RequestBody;
    .locals 12

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/_RequestBodyCommonKt;->e([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/RequestBody$Companion$gzip$1;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lokhttp3/RequestBody$Companion$gzip$1;-><init>(Lokhttp3/RequestBody;)V

    const/4 v4, 0x5

    return-object v0
.end method
