.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Companion;

.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final isHttps:Z

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/HttpUrl$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x2

    sput-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x1

    const/16 v2, 0x10

    move v0, v2

    new-array v0, v0, [C

    const/4 v3, 0x6

    fill-array-data v0, :array_0

    const/4 v4, 0x6

    sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    const/4 v3, 0x4

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "scheme"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "username"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "password"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "host"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "pathSegments"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "url"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v3, 0x2

    iput p5, v1, Lokhttp3/HttpUrl;->port:I

    const/4 v4, 0x3

    iput-object p6, v1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p7, v1, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p8, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p9, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "https"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lokhttp3/HttpUrl;->isHttps:Z

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()[C
    .locals 4

    sget-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final defaultPort(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 4

    move-object v1, p0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final -deprecated_encodedFragment()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_encodedPassword()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_encodedPath()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_encodedPathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_encodedQuery()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_encodedUsername()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_fragment()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_host()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final -deprecated_password()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final -deprecated_pathSegments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final -deprecated_pathSize()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final -deprecated_port()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/HttpUrl;->port:I

    const/4 v3, 0x4

    return v0
.end method

.method public final -deprecated_query()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final -deprecated_queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_querySize()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->querySize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final -deprecated_uri()Ljava/net/URI;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_url()Ljava/net/URL;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final -deprecated_username()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final encodedFragment()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/16 v7, 0x23

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "this as java.lang.String).substring(startIndex)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public final encodedPassword()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    add-int/lit8 v3, v0, 0x3

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/16 v7, 0x3a

    move v2, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v5, v7

    const/16 v7, 0x40

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move v1, v7

    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public final encodedPath()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v2, v1, 0x3

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/16 v6, 0x2f

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    move v0, v6

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "?#"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/_UtilCommonKt;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    move v1, v6

    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final encodedPathSegments()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    add-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/16 v6, 0x2f

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    move v0, v6

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "?#"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/_UtilCommonKt;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iget-object v3, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0x2f

    move v4, v6

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v6

    move v3, v6

    iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v4, v6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v2
.end method

.method public final encodedQuery()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, 0x6

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/16 v7, 0x3f

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v7, 0x23

    move v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/_UtilCommonKt;->j(Ljava/lang/String;CII)I

    move-result v7

    move v1, v7

    iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public final encodedUsername()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-string v6, ""

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x3

    iget-object v1, v4, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, ":@"

    move-object v2, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/_UtilCommonKt;->k(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lokhttp3/HttpUrl;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lokhttp3/HttpUrl;

    const/4 v3, 0x2

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final fragment()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final isHttps()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/HttpUrl;->isHttps:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final newBuilder()Lokhttp3/HttpUrl$Builder;
    .locals 7

    move-object v4, p0

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    const/4 v6, 0x2

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v6, 0x1

    iget-object v1, v4, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setScheme$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedUsername$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedPassword$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setHost$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v1, v4, Lokhttp3/HttpUrl;->port:I

    const/4 v6, 0x1

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x2

    iget-object v3, v4, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    iget v1, v4, Lokhttp3/HttpUrl;->port:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setPort$okhttp(I)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->getEncodedPathSegments$okhttp()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->setEncodedFragment$okhttp(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 5

    move-object v1, p0

    const-string v3, "link"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x3

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final password()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->password:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final pathSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final pathSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final port()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/HttpUrl;->port:I

    const/4 v3, 0x6

    return v0
.end method

.method public final query()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x1

    iget-object v2, v3, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-object v1

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-static {v2, v0}, LU3/k;->k(II)LU3/g;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v0, v2}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LU3/e;->b()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, LU3/e;->c()I

    move-result v7

    move v3, v7

    invoke-virtual {v0}, LU3/e;->d()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v7, 0x1

    if-le v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x2

    if-gez v0, :cond_4

    const/4 v7, 0x2

    if-gt v3, v2, :cond_4

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x6

    :goto_0
    iget-object v4, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    iget-object p1, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x2

    if-eq v2, v3, :cond_4

    const/4 v7, 0x2

    add-int/2addr v2, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    return-object v1
.end method

.method public final queryParameterName(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5
.end method

.method public final queryParameterNames()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    iget-object v1, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v2, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v7

    move-object v1, v7

    const/4 v8, 0x2

    move v2, v8

    invoke-static {v1, v2}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LU3/e;->b()I

    move-result v8

    move v2, v8

    invoke-virtual {v1}, LU3/e;->c()I

    move-result v7

    move v3, v7

    invoke-virtual {v1}, LU3/e;->d()I

    move-result v8

    move v1, v8

    if-lez v1, :cond_1

    const/4 v8, 0x3

    if-le v2, v3, :cond_2

    const/4 v7, 0x4

    :cond_1
    const/4 v8, 0x2

    if-gez v1, :cond_3

    const/4 v7, 0x7

    if-gt v3, v2, :cond_3

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    :goto_0
    iget-object v4, v5, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_3

    const/4 v7, 0x2

    add-int/2addr v2, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    const-string v8, "unmodifiableSet(result)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public final queryParameterValue(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public final queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v9, "name"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iget-object v1, v6, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v2, v1}, LU3/k;->k(II)LU3/g;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x2

    move v2, v9

    invoke-static {v1, v2}, LU3/k;->j(LU3/e;I)LU3/e;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, LU3/e;->b()I

    move-result v9

    move v2, v9

    invoke-virtual {v1}, LU3/e;->c()I

    move-result v9

    move v3, v9

    invoke-virtual {v1}, LU3/e;->d()I

    move-result v9

    move v1, v9

    if-lez v1, :cond_1

    const/4 v8, 0x4

    if-le v2, v3, :cond_2

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    if-gez v1, :cond_4

    const/4 v8, 0x1

    if-gt v3, v2, :cond_4

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x1

    :goto_0
    iget-object v4, v6, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    iget-object v4, v6, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v9, 0x4

    add-int/lit8 v5, v2, 0x1

    const/4 v9, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x2

    if-eq v2, v3, :cond_4

    const/4 v9, 0x1

    add-int/2addr v2, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    const-string v9, "unmodifiableList(result)"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p1
.end method

.method public final querySize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final redact()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v4, "/..."

    move-object v0, v4

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, ""

    move-object v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 5

    move-object v1, p0

    const-string v4, "link"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final scheme()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final topPrivateDomain()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->a(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method public final uri()Ljava/net/URI;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Ljava/net/URI;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x6

    new-instance v2, LX3/j;

    const/4 v7, 0x6

    const-string v6, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    move-object v3, v6

    invoke-direct {v2, v3}, LX3/j;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, ""

    move-object v3, v7

    invoke-virtual {v2, v0, v3}, LX3/j;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    move-object v0, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2
.end method

.method public final url()Ljava/net/URL;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x3
.end method

.method public final username()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/HttpUrl;->username:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
