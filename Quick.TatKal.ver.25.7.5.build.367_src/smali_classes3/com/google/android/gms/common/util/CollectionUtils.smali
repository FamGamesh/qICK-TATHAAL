.class public final Lcom/google/android/gms/common/util/CollectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->g(IZ)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_3

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->g(IZ)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v1, p0, v2

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    aget-object p0, p0, v2

    .line 35
    aget-object p1, p1, v2

    .line 37
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Key and values array lengths not equal: "

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " != "

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->h(IZ)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v5, :cond_0

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->h(IZ)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v0, p0, v2

    .line 31
    aget-object v1, p0, v1

    .line 33
    aget-object v3, p0, v3

    .line 35
    aget-object p0, p0, v4

    .line 37
    invoke-static {v5, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->h(IZ)Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    aget-object v0, p0, v2

    .line 60
    aget-object v1, p0, v1

    .line 62
    aget-object p0, p0, v3

    .line 64
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/util/CollectionUtils;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    aget-object v0, p0, v2

    .line 71
    aget-object p0, p0, v1

    .line 73
    invoke-static {v3, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->h(IZ)Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    aget-object p0, p0, v2

    .line 90
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static g(IZ)Ljava/util/Map;
    .locals 1

    .line 1
    const/16 p1, 0x100

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 7
    invoke-direct {p1, p0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 18
    :goto_0
    return-object p1
.end method

.method private static h(IZ)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/16 v1, 0x100

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x80

    .line 9
    :goto_0
    if-gt p0, v1, :cond_1

    .line 11
    new-instance p1, Landroidx/collection/ArraySet;

    .line 13
    invoke-direct {p1, p0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eq v0, p1, :cond_2

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/high16 p1, 0x3f400000    # 0.75f

    .line 24
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/util/HashSet;-><init>(IF)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_2
    return-object p1
.end method
