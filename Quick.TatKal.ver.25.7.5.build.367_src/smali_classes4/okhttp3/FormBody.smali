.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;

.field public static final Companion:Lokhttp3/FormBody$Companion;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/FormBody$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    sput-object v0, Lokhttp3/FormBody;->Companion:Lokhttp3/FormBody$Companion;

    const/4 v3, 0x4

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x3

    const-string v2, "application/x-www-form-urlencoded"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "encodedNames"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "encodedValues"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lokhttp3/RequestBody;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method

.method private final writeOrCountBytes(Lr4/f;Z)J
    .locals 7

    move-object v3, p0

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    new-instance p1, Lr4/e;

    const/4 v5, 0x3

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Lr4/f;->d()Lr4/e;

    move-result-object v5

    move-object p1, v5

    :goto_0
    iget-object v0, v3, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    if-lez v1, :cond_1

    const/4 v5, 0x3

    const/16 v6, 0x26

    move v2, v6

    invoke-virtual {p1, v2}, Lr4/e;->S0(I)Lr4/e;

    :cond_1
    const/4 v6, 0x4

    iget-object v2, v3, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    const/16 v5, 0x3d

    move v2, v5

    invoke-virtual {p1, v2}, Lr4/e;->S0(I)Lr4/e;

    iget-object v2, v3, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-virtual {p1}, Lr4/e;->h()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final -deprecated_size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public contentLength()J
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v2, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lr4/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final encodedName(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final encodedValue(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final name(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
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

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lr4/f;Z)J

    return-void
.end method
