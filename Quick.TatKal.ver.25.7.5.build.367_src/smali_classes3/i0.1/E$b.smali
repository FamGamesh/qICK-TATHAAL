.class public final Li0/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Li0/E$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li0/E$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/E$b;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "create_event"

    .line 3
    const-string v1, "rsvp_event"

    .line 5
    const-string v2, "ads_management"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC3/U;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/G;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/a;->p()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LC3/q;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1}, LC3/q;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Li0/v$e;->x()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-static {v0}, LC3/q;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, LC3/q;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v0, Li0/G;

    .line 53
    invoke-direct {v0, p2, p3, v1, p1}, Li0/G;-><init>(Lcom/facebook/a;Lcom/facebook/j;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    return-object v0
.end method

.method public c()Li0/E;
    .locals 1

    .line 1
    invoke-static {}, Li0/E;->c()Li0/E;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Li0/E;

    .line 10
    invoke-direct {v0}, Li0/E;-><init>()V

    .line 13
    invoke-static {v0}, Li0/E;->h(Li0/E;)V

    .line 16
    sget-object v0, LB3/F;->a:LB3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Li0/E;->c()Li0/E;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "instance"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v1, "publish"

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "manage"

    .line 16
    invoke-static {p1, v1, v0, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Li0/E;->d()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method
