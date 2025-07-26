.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/Cookie$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v3, 0x6

    const-string v2, "(\\d{2,4})[^\\d]*"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    const-string v2, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    const-string v2, "(\\d{1,2})[^\\d]*"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    const-string v2, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p3, v0, Lokhttp3/Cookie;->expiresAt:J

    const/4 v3, 0x6

    iput-object p5, v0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p6, v0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p7, v0, Lokhttp3/Cookie;->secure:Z

    const/4 v3, 0x6

    iput-boolean p8, v0, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v2, 0x7

    iput-boolean p9, v0, Lokhttp3/Cookie;->persistent:Z

    const/4 v3, 0x1

    iput-boolean p10, v0, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/j;)V
    .locals 3

    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 4

    sget-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 5

    sget-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 3

    sget-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 4

    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_expiresAt()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Cookie;->expiresAt:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final -deprecated_httpOnly()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final -deprecated_persistent()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->persistent:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final -deprecated_secure()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->secure:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lokhttp3/Cookie;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    check-cast p1, Lokhttp3/Cookie;

    const/4 v7, 0x4

    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, v4, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, v4, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-wide v0, p1, Lokhttp3/Cookie;->expiresAt:J

    const/4 v6, 0x6

    iget-wide v2, v4, Lokhttp3/Cookie;->expiresAt:J

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, v4, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    const/4 v7, 0x7

    iget-boolean v1, v4, Lokhttp3/Cookie;->secure:Z

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v7, 0x6

    iget-boolean v1, v4, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    const/4 v7, 0x4

    iget-boolean v1, v4, Lokhttp3/Cookie;->persistent:Z

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v6, 0x3

    iget-boolean v0, v4, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    return p1
.end method

.method public final expiresAt()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lokhttp3/Cookie;->expiresAt:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x20f

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-object v0, v4, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-wide v2, v4, Lokhttp3/Cookie;->expiresAt:J

    const/4 v6, 0x7

    invoke-static {v2, v3}, Landroidx/collection/a;->a(J)I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x7

    iget-object v0, v4, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v1, v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x1

    iget-object v0, v4, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/Cookie;->secure:Z

    const/4 v6, 0x1

    invoke-static {v0}, Landroidx/credentials/provider/F;->a(Z)I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x1

    iget-boolean v0, v4, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v7, 0x4

    invoke-static {v0}, Landroidx/credentials/provider/F;->a(Z)I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-boolean v0, v4, Lokhttp3/Cookie;->persistent:Z

    const/4 v7, 0x5

    invoke-static {v0}, Landroidx/credentials/provider/F;->a(Z)I

    move-result v7

    move v0, v7

    add-int/2addr v1, v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    iget-boolean v0, v4, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v7, 0x1

    invoke-static {v0}, Landroidx/credentials/provider/F;->a(Z)I

    move-result v6

    move v0, v6

    add-int/2addr v1, v0

    const/4 v7, 0x2

    return v1
.end method

.method public final hostOnly()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final httpOnly()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v4, 0x3

    return v0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "url"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v0, v3, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const/4 v5, 0x6

    iget-object v2, v3, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x4

    iget-boolean v0, v3, Lokhttp3/Cookie;->secure:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Cookie$Builder;
    .locals 5

    move-object v1, p0

    new-instance v0, Lokhttp3/Cookie$Builder;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lokhttp3/Cookie$Builder;-><init>(Lokhttp3/Cookie;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final persistent()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->persistent:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final secure()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/Cookie;->secure:Z

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, Lokhttp3/Cookie;->name:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lokhttp3/Cookie;->persistent:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-wide v1, v5, Lokhttp3/Cookie;->expiresAt:J

    const/4 v8, 0x5

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x5

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v7, "; max-age=0"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v7, "; expires="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x7

    iget-wide v2, v5, Lokhttp3/Cookie;->expiresAt:J

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x1

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget-boolean v1, v5, Lokhttp3/Cookie;->hostOnly:Z

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x4

    const-string v8, "; domain="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    const-string v7, "."

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x6

    iget-object p1, v5, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x5

    const-string v7, "; path="

    move-object p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lokhttp3/Cookie;->path:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v5, Lokhttp3/Cookie;->secure:Z

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    const-string v8, "; secure"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x1

    iget-boolean p1, v5, Lokhttp3/Cookie;->httpOnly:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    const-string v8, "; httponly"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "toString()"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
