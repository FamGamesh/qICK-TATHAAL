.class public final LY/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY/h$a;-><init>()V

    return-void
.end method

.method private final c()LY/h;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x9

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0x11

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x155

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x5

    .line 51
    new-array v8, v8, [LB3/o;

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v1, v8, v9

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v4, v8, v1

    .line 59
    aput-object v5, v8, v0

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v6, v8, v4

    .line 64
    aput-object v7, v8, v3

    .line 66
    invoke-static {v8}, LC3/L;->j([LB3/o;)Ljava/util/HashMap;

    .line 69
    move-result-object v12

    .line 70
    const/16 v3, 0x66

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 79
    move-result-object v3

    .line 80
    const/16 v5, 0xbe

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0x19c

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v2}, LB3/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LB3/o;

    .line 99
    move-result-object v2

    .line 100
    new-array v4, v4, [LB3/o;

    .line 102
    aput-object v3, v4, v9

    .line 104
    aput-object v5, v4, v1

    .line 106
    aput-object v2, v4, v0

    .line 108
    invoke-static {v4}, LC3/L;->j([LB3/o;)Ljava/util/HashMap;

    .line 111
    move-result-object v13

    .line 112
    new-instance v0, LY/h;

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v10, v0

    .line 120
    invoke-direct/range {v10 .. v16}, LY/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v0
.end method

.method private final d(Lu4/c;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_6

    .line 30
    invoke-virtual {p1, v4}, Lu4/a;->o(I)Lu4/c;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v6, "code"

    .line 39
    invoke-virtual {v5, v6}, Lu4/c;->C(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v7, "subcodes"

    .line 48
    invoke-virtual {v5, v7}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v5}, Lu4/a;->g()I

    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_4

    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual {v5}, Lu4/a;->g()I

    .line 68
    move-result v8

    .line 69
    move v9, v3

    .line 70
    :goto_1
    if-ge v9, v8, :cond_5

    .line 72
    invoke-virtual {v5, v9}, Lu4/a;->m(I)I

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v7, v0

    .line 89
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-object v1

    .line 100
    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lu4/a;)LY/h;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v0

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-ge v2, v1, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Lu4/a;->o(I)Lu4/c;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v10, "name"

    .line 27
    invoke-virtual {v3, v10}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    if-nez v10, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v11, "other"

    .line 36
    const/4 v12, 0x1

    .line 37
    invoke-static {v10, v11, v12}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v11

    .line 41
    const-string v13, "recovery_message"

    .line 43
    if-eqz v11, :cond_3

    .line 45
    invoke-virtual {v3, v13, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0, v3}, LY/h$a;->d(Lu4/c;)Ljava/util/Map;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v11, "transient"

    .line 56
    invoke-static {v10, v11, v12}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 62
    invoke-virtual {v3, v13, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-direct {p0, v3}, LY/h$a;->d(Lu4/c;)Ljava/util/Map;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v11, "login_recoverable"

    .line 73
    invoke-static {v10, v11, v12}, LX3/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_5

    .line 79
    invoke-virtual {v3, v13, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-direct {p0, v3}, LY/h$a;->d(Lu4/c;)Ljava/util/Map;

    .line 86
    move-result-object v6

    .line 87
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance p1, LY/h;

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v3 .. v9}, LY/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p1
.end method

.method public final declared-synchronized b()LY/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LY/h;->a()LY/h;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, LY/h$a;->c()LY/h;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LY/h;->b(LY/h;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LY/h;->a()LY/h;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
