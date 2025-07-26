.class final LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LP3/a;


# static fields
.field public static final a:LC3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC3/D;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC3/D;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LC3/D;->a:LC3/D;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LC3/D;->a:LC3/D;

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Void;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v5, 0x2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/Void;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LC3/D;->b(Ljava/lang/Void;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    sget-object v0, LC3/E;->a:LC3/E;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    sget-object v0, LC3/E;->a:LC3/E;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/D;->d()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    sget-object v0, LC3/C;->a:LC3/C;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LC3/D;->c(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x6
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/D;->e()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Operation is not supported for read-only collection"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LC3/D;->h(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge size()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/D;->f()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "{}"

    move-object v0, v4

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/D;->g()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
