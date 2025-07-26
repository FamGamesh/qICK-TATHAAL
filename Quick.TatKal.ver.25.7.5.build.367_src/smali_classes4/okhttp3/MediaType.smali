.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MediaType$Companion;


# instance fields
.field private final mediaType:Ljava/lang/String;

.field private final parameterNamesAndValues:[Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/MediaType$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/MediaType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x6

    sput-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "mediaType"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "type"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "subtype"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "parameterNamesAndValues"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p3, v1, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p4, v1, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final -deprecated_subtype()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final -deprecated_type()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1, v0}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    const-string v3, "charset"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_MediaTypeCommonKt;->a(Lokhttp3/MediaType;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getMediaType$okhttp()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getParameterNamesAndValues$okhttp()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->parameterNamesAndValues:[Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_MediaTypeCommonKt;->b(Lokhttp3/MediaType;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final parameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lokhttp3/internal/_MediaTypeCommonKt;->c(Lokhttp3/MediaType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final subtype()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->subtype:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_MediaTypeCommonKt;->f(Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/MediaType;->type:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
