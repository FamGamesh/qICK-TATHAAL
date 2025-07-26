.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "scheme"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "realm"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object p2, v3

    const-string v3, "singletonMap(\"realm\", realm)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "scheme"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v6, "authParams"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v4, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    const-string v6, "US"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    const-string v6, "unmodifiableMap<String?, String>(newAuthParams)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object p1, v4, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final -deprecated_authParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final -deprecated_charset()Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_realm()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final -deprecated_scheme()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final authParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final charset()Ljava/nio/charset/Charset;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v4, "charset"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    const-string v4, "forName(charset)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    sget-object v0, LX3/d;->g:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_ChallengeCommonKt;->a(Lokhttp3/Challenge;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ChallengeCommonKt;->b(Lokhttp3/Challenge;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final realm()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v4, 0x3

    const-string v4, "realm"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_ChallengeCommonKt;->c(Lokhttp3/Challenge;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
    .locals 7

    move-object v3, p0

    const-string v6, "charset"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lokhttp3/Challenge;->authParams:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v1}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "charset.name()"

    move-object v2, v6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lokhttp3/Challenge;

    const/4 v5, 0x4

    iget-object v0, v3, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x1

    return-object p1
.end method
