.class public LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw0/e;

.field private final c:LD0/d;

.field private final d:LC0/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:LE0/b;

.field private final g:LF0/a;

.field private final h:LF0/a;

.field private final i:LD0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/e;LD0/d;LC0/x;Ljava/util/concurrent/Executor;LE0/b;LF0/a;LF0/a;LD0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LC0/r;->b:Lw0/e;

    .line 8
    iput-object p3, p0, LC0/r;->c:LD0/d;

    .line 10
    iput-object p4, p0, LC0/r;->d:LC0/x;

    .line 12
    iput-object p5, p0, LC0/r;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, LC0/r;->f:LE0/b;

    .line 16
    iput-object p7, p0, LC0/r;->g:LF0/a;

    .line 18
    iput-object p8, p0, LC0/r;->h:LF0/a;

    .line 20
    iput-object p9, p0, LC0/r;->i:LD0/c;

    .line 22
    return-void
.end method

.method public static synthetic a(LC0/r;Lv0/p;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/r;->m(Lv0/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/r;Ljava/lang/Iterable;Lv0/p;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC0/r;->n(Ljava/lang/Iterable;Lv0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/r;Lv0/p;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/r;->l(Lv0/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/r;Lv0/p;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/r;->s(Lv0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/r;Lv0/p;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0/r;->r(Lv0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC0/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LC0/r;Lv0/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0/r;->t(Lv0/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lv0/p;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/r;->c:LD0/d;

    .line 3
    invoke-interface {v0, p1}, LD0/d;->w(Lv0/p;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic m(Lv0/p;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/r;->c:LD0/d;

    .line 3
    invoke-interface {v0, p1}, LD0/d;->g0(Lv0/p;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lv0/p;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/r;->c:LD0/d;

    .line 3
    invoke-interface {v0, p1}, LD0/d;->u0(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, LC0/r;->c:LD0/d;

    .line 8
    iget-object v0, p0, LC0/r;->g:LF0/a;

    .line 10
    invoke-interface {v0}, LF0/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, LD0/d;->Z(Lv0/p;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/r;->c:LD0/d;

    .line 3
    invoke-interface {v0, p1}, LD0/d;->o(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/r;->i:LD0/c;

    .line 3
    invoke-interface {v0}, LD0/c;->h()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, LC0/r;->i:LD0/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Ly0/c$b;->s:Ly0/c$b;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, LD0/c;->i(JLy0/c$b;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic r(Lv0/p;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC0/r;->c:LD0/d;

    .line 3
    iget-object v1, p0, LC0/r;->g:LF0/a;

    .line 5
    invoke-interface {v1}, LF0/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, LD0/d;->Z(Lv0/p;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic s(Lv0/p;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/r;->d:LC0/x;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, LC0/x;->b(Lv0/p;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic t(Lv0/p;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC0/r;->f:LE0/b;

    .line 3
    iget-object v1, p0, LC0/r;->c:LD0/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, LC0/i;

    .line 10
    invoke-direct {v2, v1}, LC0/i;-><init>(LD0/d;)V

    .line 13
    invoke-interface {v0, v2}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LC0/r;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, LC0/r;->f:LE0/b;

    .line 24
    new-instance v1, LC0/j;

    .line 26
    invoke-direct {v1, p0, p1, p2}, LC0/j;-><init>(LC0/r;Lv0/p;I)V

    .line 29
    invoke-interface {v0, v1}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, LC0/r;->u(Lv0/p;I)Lw0/g;
    :try_end_0
    .catch LE0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_1
    iget-object v0, p0, LC0/r;->d:LC0/x;

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-interface {v0, p1, p2}, LC0/x;->b(Lv0/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method


# virtual methods
.method public j(Lw0/m;)Lv0/i;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/r;->f:LE0/b;

    .line 3
    iget-object v1, p0, LC0/r;->i:LD0/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, LC0/h;

    .line 10
    invoke-direct {v2, v1}, LC0/h;-><init>(LD0/c;)V

    .line 13
    invoke-interface {v0, v2}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly0/a;

    .line 19
    invoke-static {}, Lv0/i;->a()Lv0/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LC0/r;->g:LF0/a;

    .line 25
    invoke-interface {v2}, LF0/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lv0/i$a;->i(J)Lv0/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LC0/r;->h:LF0/a;

    .line 35
    invoke-interface {v2}, LF0/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lv0/i$a;->o(J)Lv0/i$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, Lv0/i$a;->n(Ljava/lang/String;)Lv0/i$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lv0/h;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ly0/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lv0/h;-><init>(Lt0/c;[B)V

    .line 64
    invoke-virtual {v1, v2}, Lv0/i$a;->h(Lv0/h;)Lv0/i$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lv0/i$a;->d()Lv0/i;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lw0/m;->a(Lv0/i;)Lv0/i;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/r;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u(Lv0/p;I)Lw0/g;
    .locals 11

    .line 1
    iget-object v0, p0, LC0/r;->b:Lw0/e;

    .line 3
    invoke-virtual {p1}, Lv0/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw0/e;->get(Ljava/lang/String;)Lw0/m;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lw0/g;->e(J)Lw0/g;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, LC0/r;->f:LE0/b;

    .line 20
    new-instance v2, LC0/k;

    .line 22
    invoke-direct {v2, p0, p1}, LC0/k;-><init>(LC0/r;Lv0/p;)V

    .line 25
    invoke-interface {v1, v2}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, LC0/r;->f:LE0/b;

    .line 39
    new-instance v2, LC0/l;

    .line 41
    invoke-direct {v2, p0, p1}, LC0/l;-><init>(LC0/r;Lv0/p;)V

    .line 44
    invoke-interface {v1, v2}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Lz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lw0/g;->a()Lw0/g;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LD0/k;

    .line 98
    invoke-virtual {v3}, LD0/k;->b()Lv0/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lv0/p;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0, v0}, LC0/r;->j(Lw0/m;)Lv0/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    invoke-static {}, Lw0/f;->a()Lw0/f$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lw0/f$a;->b(Ljava/lang/Iterable;)Lw0/f$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lv0/p;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lw0/f$a;->c([B)Lw0/f$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lw0/f$a;->a()Lw0/f;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lw0/m;->b(Lw0/f;)Lw0/g;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lw0/g;->c()Lw0/g$a;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lw0/g$a;->b:Lw0/g$a;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_6

    .line 153
    iget-object v0, p0, LC0/r;->f:LE0/b;

    .line 155
    new-instance v1, LC0/m;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, LC0/m;-><init>(LC0/r;Ljava/lang/Iterable;Lv0/p;J)V

    .line 163
    invoke-interface {v0, v1}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, LC0/r;->d:LC0/x;

    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, LC0/x;->a(Lv0/p;IZ)V

    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object v1, p0, LC0/r;->f:LE0/b;

    .line 175
    new-instance v2, LC0/n;

    .line 177
    invoke-direct {v2, p0, v6}, LC0/n;-><init>(LC0/r;Ljava/lang/Iterable;)V

    .line 180
    invoke-interface {v1, v2}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lw0/g;->c()Lw0/g$a;

    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lw0/g$a;->a:Lw0/g$a;

    .line 189
    if-ne v1, v2, :cond_7

    .line 191
    invoke-virtual {v3}, Lw0/g;->b()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lv0/p;->e()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 205
    iget-object v4, p0, LC0/r;->f:LE0/b;

    .line 207
    new-instance v5, LC0/o;

    .line 209
    invoke-direct {v5, p0}, LC0/o;-><init>(LC0/r;)V

    .line 212
    invoke-interface {v4, v5}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-virtual {v3}, Lw0/g;->c()Lw0/g$a;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lw0/g$a;->d:Lw0/g$a;

    .line 223
    if-ne v1, v2, :cond_1

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LD0/k;

    .line 246
    invoke-virtual {v4}, LD0/k;->b()Lv0/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lv0/i;->n()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v2, p0, LC0/r;->f:LE0/b;

    .line 289
    new-instance v4, LC0/p;

    .line 291
    invoke-direct {v4, p0, v1}, LC0/p;-><init>(LC0/r;Ljava/util/Map;)V

    .line 294
    invoke-interface {v2, v4}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_a
    iget-object p2, p0, LC0/r;->f:LE0/b;

    .line 301
    new-instance v0, LC0/q;

    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, LC0/q;-><init>(LC0/r;Lv0/p;J)V

    .line 306
    invoke-interface {p2, v0}, LE0/b;->g(LE0/b$a;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public v(Lv0/p;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/r;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LC0/g;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LC0/g;-><init>(LC0/r;Lv0/p;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
