.class final Lw4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/C$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/HttpUrl;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/HttpUrl$Builder;

.field private final e:Lokhttp3/Request$Builder;

.field private final f:Lokhttp3/Headers$Builder;

.field private g:Lokhttp3/MediaType;

.field private final h:Z

.field private i:Lokhttp3/MultipartBody$Builder;

.field private j:Lokhttp3/FormBody$Builder;

.field private k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [C

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lw4/C;->l:[C

    const/4 v1, 0x4

    const-string v1, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lw4/C;->m:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void

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

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lw4/C;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lw4/C;->b:Lokhttp3/HttpUrl;

    const/4 v2, 0x5

    iput-object p3, v0, Lw4/C;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance p1, Lokhttp3/Request$Builder;

    const/4 v2, 0x2

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lw4/C;->e:Lokhttp3/Request$Builder;

    const/4 v2, 0x4

    iput-object p5, v0, Lw4/C;->g:Lokhttp3/MediaType;

    const/4 v2, 0x7

    iput-boolean p6, v0, Lw4/C;->h:Z

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lokhttp3/Headers$Builder;

    const/4 v2, 0x5

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v2, 0x1

    :goto_0
    if-eqz p7, :cond_1

    const/4 v2, 0x7

    new-instance p1, Lokhttp3/FormBody$Builder;

    const/4 v2, 0x3

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lw4/C;->j:Lokhttp3/FormBody$Builder;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-eqz p8, :cond_2

    const/4 v2, 0x7

    new-instance p1, Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x6

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lw4/C;->i:Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x7

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    :cond_2
    const/4 v2, 0x7

    :goto_1
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move v3, v9

    const/16 v8, 0x20

    move v4, v8

    if-lt v3, v4, :cond_1

    const/4 v9, 0x3

    const/16 v9, 0x7f

    move v4, v9

    if-ge v3, v4, :cond_1

    const/4 v8, 0x6

    const-string v8, " \"<>^`{}|\\?#"

    move-object v4, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move v4, v9

    const/4 v9, -0x1

    move v5, v9

    if-ne v4, v5, :cond_1

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const/16 v8, 0x2f

    move v4, v8

    if-eq v3, v4, :cond_1

    const/4 v9, 0x2

    const/16 v8, 0x25

    move v4, v8

    if-ne v3, v4, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_1
    new-instance v3, Lr4/e;

    const/4 v9, 0x6

    invoke-direct {v3}, Lr4/e;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v3, v6, v1, v2}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    invoke-static {v3, v6, v2, v0, p1}, Lw4/C;->j(Lr4/e;Ljava/lang/String;IIZ)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    :cond_2
    const/4 v9, 0x6

    return-object v6
.end method

.method private static j(Lr4/e;Ljava/lang/String;IIZ)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-ge p2, p3, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move v1, v8

    if-eqz p4, :cond_0

    const/4 v8, 0x1

    const/16 v8, 0x9

    move v2, v8

    if-eq v1, v2, :cond_4

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v2, v8

    if-eq v1, v2, :cond_4

    const/4 v8, 0x4

    const/16 v8, 0xc

    move v2, v8

    if-eq v1, v2, :cond_4

    const/4 v8, 0x2

    const/16 v8, 0xd

    move v2, v8

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_3

    :cond_0
    const/4 v8, 0x2

    const/16 v8, 0x20

    move v2, v8

    const/16 v8, 0x25

    move v3, v8

    if-lt v1, v2, :cond_2

    const/4 v8, 0x6

    const/16 v8, 0x7f

    move v2, v8

    if-ge v1, v2, :cond_2

    const/4 v8, 0x7

    const-string v8, " \"<>^`{}|\\?#"

    move-object v2, v8

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v4, v8

    if-ne v2, v4, :cond_2

    const/4 v8, 0x7

    if-nez p4, :cond_1

    const/4 v8, 0x2

    const/16 v8, 0x2f

    move v2, v8

    if-eq v1, v2, :cond_2

    const/4 v8, 0x7

    if-ne v1, v3, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Lr4/e;->e1(I)Lr4/e;

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x4

    new-instance v0, Lr4/e;

    const/4 v8, 0x3

    invoke-direct {v0}, Lr4/e;-><init>()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lr4/e;->e1(I)Lr4/e;

    :goto_2
    invoke-virtual {v0}, Lr4/e;->C()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0}, Lr4/e;->readByte()B

    move-result v8

    move v2, v8

    and-int/lit16 v4, v2, 0xff

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Lr4/e;->S0(I)Lr4/e;

    sget-object v5, Lw4/C;->l:[C

    const/4 v8, 0x1

    shr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x3

    aget-char v4, v5, v4

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Lr4/e;->S0(I)Lr4/e;

    and-int/lit8 v2, v2, 0xf

    const/4 v8, 0x6

    aget-char v2, v5, v2

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    move v1, v8

    add-int/2addr p2, v1

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    iget-object p3, v0, Lw4/C;->j:Lokhttp3/FormBody$Builder;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p3, v0, Lw4/C;->j:Lokhttp3/FormBody$Builder;

    const/4 v3, 0x6

    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "Content-Type"

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lw4/C;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Malformed content type: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    const/4 v6, 0x7

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_0
    return-void
.end method

.method c(Lokhttp3/Headers;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/C;->i:Lokhttp3/MultipartBody$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method e(Lokhttp3/MultipartBody$Part;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/C;->i:Lokhttp3/MultipartBody$Builder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lw4/C;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {p2, p3}, Lw4/C;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    iget-object v0, v3, Lw4/C;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "{"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    sget-object p3, Lw4/C;->m:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move p3, v5

    if-nez p3, :cond_0

    const/4 v5, 0x4

    iput-object p1, v3, Lw4/C;->c:Ljava/lang/String;

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x5
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/C;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, v2, Lw4/C;->b:Lokhttp3/HttpUrl;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lw4/C;->d:Lokhttp3/HttpUrl$Builder;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lw4/C;->c:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Malformed URL. Base: "

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lw4/C;->b:Lokhttp3/HttpUrl;

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Relative: "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lw4/C;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x4

    :goto_0
    if-eqz p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lw4/C;->d:Lokhttp3/HttpUrl$Builder;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object p3, v2, Lw4/C;->d:Lokhttp3/HttpUrl$Builder;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_1
    return-void
.end method

.method h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw4/C;->e:Lokhttp3/Request$Builder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method k()Lokhttp3/Request$Builder;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lw4/C;->d:Lokhttp3/HttpUrl$Builder;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lw4/C;->b:Lokhttp3/HttpUrl;

    const/4 v7, 0x3

    iget-object v1, v5, Lw4/C;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    :goto_0
    iget-object v1, v5, Lw4/C;->k:Lokhttp3/RequestBody;

    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x6

    iget-object v2, v5, Lw4/C;->j:Lokhttp3/FormBody$Builder;

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v2, v5, Lw4/C;->i:Lokhttp3/MultipartBody$Builder;

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v7

    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-boolean v2, v5, Lw4/C;->h:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [B

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v8

    move-object v1, v8

    :cond_3
    const/4 v8, 0x5

    :goto_1
    iget-object v2, v5, Lw4/C;->g:Lokhttp3/MediaType;

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    new-instance v3, Lw4/C$a;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2}, Lw4/C$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    const/4 v8, 0x6

    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    iget-object v3, v5, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v7, 0x3

    const-string v7, "Content-Type"

    move-object v4, v7

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_5
    const/4 v7, 0x2

    :goto_2
    iget-object v2, v5, Lw4/C;->e:Lokhttp3/Request$Builder;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, Lw4/C;->f:Lokhttp3/Headers$Builder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, Lw4/C;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_6
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Malformed URL. Base: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lw4/C;->b:Lokhttp3/HttpUrl;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", Relative: "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lw4/C;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x5
.end method

.method l(Lokhttp3/RequestBody;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw4/C;->k:Lokhttp3/RequestBody;

    const/4 v3, 0x3

    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lw4/C;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
