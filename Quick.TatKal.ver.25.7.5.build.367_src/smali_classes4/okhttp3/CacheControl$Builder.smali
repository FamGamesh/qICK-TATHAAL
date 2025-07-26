.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    iput v0, v1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    const/4 v3, 0x5

    iput v0, v1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    const/4 v3, 0x5

    iput v0, v1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->a(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getImmutable$okhttp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl$Builder;->immutable:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final getMaxAgeSeconds$okhttp()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    const/4 v4, 0x6

    return v0
.end method

.method public final getMaxStaleSeconds$okhttp()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getMinFreshSeconds$okhttp()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    const/4 v3, 0x6

    return v0
.end method

.method public final getNoCache$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl$Builder;->noCache:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final getNoStore$okhttp()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl$Builder;->noStore:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final getNoTransform$okhttp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl$Builder;->noTransform:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final getOnlyIfCached$okhttp()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->e(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final maxAge(ILY3/d;)Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    const-string v4, "timeUnit"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lokhttp3/CacheControl$Builder;->toJavaTimeUnit$okhttp(LY3/d;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 6

    move-object v2, p0

    const-string v4, "timeUnit"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->b(J)I

    move-result v5

    move p1, v5

    iput p1, v2, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "maxAge < 0: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v5, 0x2
.end method

.method public final maxStale(ILY3/d;)Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "timeUnit"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lokhttp3/CacheControl$Builder;->toJavaTimeUnit$okhttp(LY3/d;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "timeUnit"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->b(J)I

    move-result v4

    move p1, v4

    iput p1, v2, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "maxStale < 0: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x5
.end method

.method public final minFresh(ILY3/d;)Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    const-string v3, "timeUnit"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lokhttp3/CacheControl$Builder;->toJavaTimeUnit$okhttp(LY3/d;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lokhttp3/CacheControl$Builder;->minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 6

    move-object v2, p0

    const-string v4, "timeUnit"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ltz p1, :cond_0

    const/4 v5, 0x5

    int-to-long v0, p1

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->b(J)I

    move-result v5

    move p1, v5

    iput p1, v2, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "minFresh < 0: "

    move-object v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v5, 0x7
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->f(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->g(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->h(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_CacheControlCommonKt;->i(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final setImmutable$okhttp(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setMaxAgeSeconds$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    const/4 v2, 0x1

    return-void
.end method

.method public final setMaxStaleSeconds$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    const/4 v2, 0x2

    return-void
.end method

.method public final setMinFreshSeconds$okhttp(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    const/4 v2, 0x6

    return-void
.end method

.method public final setNoCache$okhttp(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setNoStore$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final setNoTransform$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    const/4 v3, 0x1

    return-void
.end method

.method public final setOnlyIfCached$okhttp(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final toJavaTimeUnit$okhttp(LY3/d;)Ljava/util/concurrent/TimeUnit;
    .locals 5

    move-object v1, p0

    const-string v4, "durationUnit"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
