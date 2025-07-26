.class public abstract LD3/a;
.super LC3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LC3/f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map$Entry;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "element"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LD3/a;->d(Ljava/util/Map$Entry;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, LD3/a;->c(Ljava/util/Map$Entry;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public abstract d(Ljava/util/Map$Entry;)Z
.end method

.method public bridge abstract e(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LD3/a;->e(Ljava/util/Map$Entry;)Z

    move-result v3

    move p1, v3

    return p1
.end method
