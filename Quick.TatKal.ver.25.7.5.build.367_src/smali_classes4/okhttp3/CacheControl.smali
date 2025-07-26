.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/CacheControl$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x4

    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    const/4 v3, 0x2

    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->d(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    const/4 v5, 0x2

    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->c(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    const/4 v1, 0x5

    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    const/4 v1, 0x3

    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v1, 0x2

    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v1, 0x2

    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    const/4 v1, 0x6

    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    const/4 v1, 0x2

    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    const/4 v1, 0x1

    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    const/4 v1, 0x1

    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    const/4 v1, 0x2

    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    const/4 v1, 0x1

    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    const/4 v1, 0x3

    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    const/4 v1, 0x1

    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->immutable:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v3, 0x2

    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->maxStaleSeconds:I

    const/4 v4, 0x3

    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->minFreshSeconds:I

    const/4 v3, 0x5

    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->mustRevalidate:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noCache:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noStore:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noTransform:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->onlyIfCached:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getHeaderValue$okhttp()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final immutable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->immutable:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final isPrivate()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->isPrivate:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final isPublic()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->isPublic:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v4, 0x1

    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->maxStaleSeconds:I

    const/4 v4, 0x2

    return v0
.end method

.method public final minFreshSeconds()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->minFreshSeconds:I

    const/4 v3, 0x4

    return v0
.end method

.method public final mustRevalidate()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->mustRevalidate:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final noCache()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noCache:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final noStore()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noStore:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final noTransform()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->noTransform:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final onlyIfCached()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl;->onlyIfCached:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v4, 0x7

    return v0
.end method

.method public final setHeaderValue$okhttp(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->k(Lokhttp3/CacheControl;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
