.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;,
        Lokhttp3/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LB3/o;",
        ">;",
        "LP3/a;"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Headers$Companion;


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/Headers$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/Headers$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x5

    sput-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "namesAndValues"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static final of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static final varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 3

    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method


# virtual methods
.method public final -deprecated_size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final byteCount()J
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x3

    int-to-long v1, v1

    const/4 v8, 0x4

    array-length v0, v0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x2

    iget-object v4, v6, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, v4, v3

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    int-to-long v4, v4

    const/4 v8, 0x4

    add-long/2addr v1, v4

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_HeadersCommonKt;->f(Lokhttp3/Headers;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lokhttp3/internal/_HeadersCommonKt;->i([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final getInstant(Ljava/lang/String;)Ljava/time/Instant;
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, LQ1/k;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public final getNamesAndValues$okhttp()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->h(Lokhttp3/Headers;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LB3/o;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->k(Lokhttp3/Headers;)Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final name(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_HeadersCommonKt;->l(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v6, 0x7

    sget-object v1, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    const/4 v6, 0x7

    invoke-static {v1}, LX3/l;->t(Lkotlin/jvm/internal/O;)Ljava/util/Comparator;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    const-string v6, "unmodifiableSet(result)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Headers$Builder;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->m(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    return v0
.end method

.method public final toMultimap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v6, p0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x4

    sget-object v1, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    const/4 v8, 0x7

    invoke-static {v1}, LX3/l;->t(Lkotlin/jvm/internal/O;)Ljava/util/Comparator;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x7

    const-string v8, "US"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->m(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v5, v8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->q(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lokhttp3/internal/_HeadersCommonKt;->r(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    move-object v1, p0

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lokhttp3/internal/_HeadersCommonKt;->s(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
