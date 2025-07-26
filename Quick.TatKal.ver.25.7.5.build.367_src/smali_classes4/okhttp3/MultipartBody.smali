.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Lr4/h;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/MultipartBody$Companion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x4

    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    const/4 v6, 0x1

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v6, 0x1

    const-string v6, "multipart/mixed"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    const/4 v6, 0x6

    const-string v6, "multipart/alternative"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    const/4 v6, 0x3

    const-string v6, "multipart/digest"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    const/4 v6, 0x2

    const-string v6, "multipart/parallel"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    const/4 v6, 0x4

    const-string v6, "multipart/form-data"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v6, 0x3

    const/16 v6, 0x3a

    move v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v2, v6

    new-array v3, v2, [B

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    aput-byte v0, v3, v4

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-byte v1, v3, v0

    const/4 v6, 0x2

    sput-object v3, Lokhttp3/MultipartBody;->COLONSPACE:[B

    const/4 v6, 0x2

    const/16 v6, 0xd

    move v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x3

    new-array v5, v2, [B

    const/4 v6, 0x4

    aput-byte v1, v5, v4

    const/4 v6, 0x6

    aput-byte v3, v5, v0

    const/4 v6, 0x5

    sput-object v5, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v6, 0x2

    const/16 v6, 0x2d

    move v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x7

    new-array v2, v2, [B

    const/4 v6, 0x4

    aput-byte v1, v2, v4

    const/4 v6, 0x1

    aput-byte v1, v2, v0

    const/4 v6, 0x3

    sput-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lr4/h;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "boundaryByteString"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "parts"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lokhttp3/RequestBody;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lokhttp3/MultipartBody;->boundaryByteString:Lr4/h;

    const/4 v3, 0x7

    iput-object p2, v1, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    const/4 v3, 0x5

    iput-object p3, v1, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v3, 0x3

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; boundary="

    move-object p2, v3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    const/4 v3, 0x4

    const-wide/16 p1, -0x1

    const/4 v3, 0x4

    iput-wide p1, v1, Lokhttp3/MultipartBody;->contentLength:J

    const/4 v3, 0x6

    return-void
.end method

.method private final writeOrCountBytes(Lr4/f;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v12, 0x2

    new-instance p1, Lr4/e;

    const/4 v12, 0x6

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v12, 0x4

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    const/4 v12, 0x7

    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lokhttp3/MultipartBody$Part;

    const/4 v12, 0x3

    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v12

    move-object v6, v12

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    const/4 v12, 0x5

    invoke-interface {p1, v8}, Lr4/f;->o0([B)Lr4/f;

    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lr4/h;

    const/4 v12, 0x5

    invoke-interface {p1, v8}, Lr4/f;->l(Lr4/h;)Lr4/f;

    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v12, 0x1

    invoke-interface {p1, v8}, Lr4/f;->o0([B)Lr4/f;

    if-eqz v7, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v12

    move v8, v12

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-interface {p1, v10}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v12

    move-object v10, v12

    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    const/4 v12, 0x7

    invoke-interface {v10, v11}, Lr4/f;->o0([B)Lr4/f;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-interface {v10, v11}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v12

    move-object v10, v12

    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v12, 0x7

    invoke-interface {v10, v11}, Lr4/f;->o0([B)Lr4/f;

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_2

    const/4 v12, 0x4

    const-string v12, "Content-Type: "

    move-object v8, v12

    invoke-interface {p1, v8}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-interface {v8, v7}, Lr4/f;->T(Ljava/lang/String;)Lr4/f;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v12, 0x7

    invoke-interface {v7, v8}, Lr4/f;->o0([B)Lr4/f;

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    cmp-long v11, v7, v9

    const/4 v12, 0x6

    if-nez v11, :cond_3

    const/4 v12, 0x3

    if-eqz p2, :cond_3

    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Lr4/e;->h()V

    const/4 v12, 0x4

    return-wide v9

    :cond_3
    const/4 v12, 0x4

    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v12, 0x1

    invoke-interface {p1, v9}, Lr4/f;->o0([B)Lr4/f;

    if-eqz p2, :cond_4

    const/4 v12, 0x4

    add-long/2addr v3, v7

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lr4/f;)V

    const/4 v12, 0x4

    :goto_3
    invoke-interface {p1, v9}, Lr4/f;->o0([B)Lr4/f;

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x7

    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    const/4 v12, 0x5

    invoke-interface {p1, v1}, Lr4/f;->o0([B)Lr4/f;

    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lr4/h;

    const/4 v12, 0x3

    invoke-interface {p1, v2}, Lr4/f;->l(Lr4/h;)Lr4/f;

    invoke-interface {p1, v1}, Lr4/f;->o0([B)Lr4/f;

    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Lr4/f;->o0([B)Lr4/f;

    if-eqz p2, :cond_6

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide p1

    add-long/2addr v3, p1

    const/4 v12, 0x4

    invoke-virtual {v0}, Lr4/e;->h()V

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x6

    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/MultipartBody;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->boundaryByteString:Lr4/h;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public contentLength()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p0

    iget-wide v0, v4, Lokhttp3/MultipartBody;->contentLength:J

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v4, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lr4/f;Z)J

    move-result-wide v0

    iput-wide v0, v4, Lokhttp3/MultipartBody;->contentLength:J

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lokhttp3/MultipartBody$Part;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeTo(Lr4/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lr4/f;Z)J

    return-void
.end method
