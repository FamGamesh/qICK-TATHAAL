.class public Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t;


# static fields
.field private static volatile e:Lv0/v;


# instance fields
.field private final a:LF0/a;

.field private final b:LF0/a;

.field private final c:LB0/e;

.field private final d:LC0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LF0/a;LF0/a;LB0/e;LC0/r;LC0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/u;->a:LF0/a;

    .line 6
    iput-object p2, p0, Lv0/u;->b:LF0/a;

    .line 8
    iput-object p3, p0, Lv0/u;->c:LB0/e;

    .line 10
    iput-object p4, p0, Lv0/u;->d:LC0/r;

    .line 12
    invoke-virtual {p5}, LC0/v;->c()V

    .line 15
    return-void
.end method

.method private b(Lv0/o;)Lv0/i;
    .locals 4

    .line 1
    invoke-static {}, Lv0/i;->a()Lv0/i$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv0/u;->a:LF0/a;

    .line 7
    invoke-interface {v1}, LF0/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lv0/i$a;->i(J)Lv0/i$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv0/u;->b:LF0/a;

    .line 17
    invoke-interface {v1}, LF0/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lv0/i$a;->o(J)Lv0/i$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lv0/o;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv0/i$a;->n(Ljava/lang/String;)Lv0/i$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lv0/h;

    .line 35
    invoke-virtual {p1}, Lv0/o;->b()Lt0/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lv0/o;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lv0/h;-><init>(Lt0/c;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lv0/i$a;->h(Lv0/h;)Lv0/i$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lt0/d;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lv0/i$a;->g(Ljava/lang/Integer;)Lv0/i$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lt0/d;->e()Lt0/g;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lt0/d;->e()Lt0/g;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lt0/g;->a()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lt0/d;->e()Lt0/g;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lt0/g;->a()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lv0/i$a;->l(Ljava/lang/Integer;)Lv0/i$a;

    .line 101
    :cond_0
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lt0/d;->b()Lt0/e;

    .line 108
    invoke-virtual {v0}, Lv0/i$a;->d()Lv0/i;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public static c()Lv0/u;
    .locals 2

    .line 1
    sget-object v0, Lv0/u;->e:Lv0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv0/v;->h()Lv0/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Lv0/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lv0/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lv0/g;

    .line 7
    invoke-interface {p0}, Lv0/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv0/u;->e:Lv0/v;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lv0/u;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv0/u;->e:Lv0/v;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lv0/e;->a()Lv0/v$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lv0/v$a;->a(Landroid/content/Context;)Lv0/v$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lv0/v$a;->build()Lv0/v;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lv0/u;->e:Lv0/v;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lv0/o;Lt0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u;->c:LB0/e;

    .line 3
    invoke-virtual {p1}, Lv0/o;->f()Lv0/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lv0/o;->c()Lt0/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lt0/d;->d()Lt0/f;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lv0/p;->f(Lt0/f;)Lv0/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lv0/u;->b(Lv0/o;)Lv0/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, LB0/e;->a(Lv0/p;Lv0/i;Lt0/k;)V

    .line 26
    return-void
.end method

.method public e()LC0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->d:LC0/r;

    .line 3
    return-object v0
.end method

.method public g(Lv0/f;)Lt0/j;
    .locals 4

    .line 1
    new-instance v0, Lv0/q;

    .line 3
    invoke-static {p1}, Lv0/u;->d(Lv0/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lv0/p;->a()Lv0/p$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lv0/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lv0/p$a;->b(Ljava/lang/String;)Lv0/p$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lv0/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lv0/p$a;->c([B)Lv0/p$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lv0/p$a;->a()Lv0/p;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lv0/q;-><init>(Ljava/util/Set;Lv0/p;Lv0/t;)V

    .line 34
    return-object v0
.end method
