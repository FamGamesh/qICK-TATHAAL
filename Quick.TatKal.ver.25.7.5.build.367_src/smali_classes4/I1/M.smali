.class public final LI1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/M$a;,
        LI1/M$b;
    }
.end annotation


# static fields
.field private static final k:LI1/L;

.field private static final l:LI1/L;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:LI1/S;

.field private final d:Ljava/util/List;

.field private final e:LL1/u;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:LI1/M$a;

.field private final i:LI1/i;

.field private final j:LI1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LI1/L$a;->b:LI1/L$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LL1/r;->b:LL1/r;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LI1/M;->k:LI1/L;

    const/4 v2, 0x2

    sget-object v0, LI1/L$a;->c:LI1/L$a;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LI1/M;->l:LI1/L;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LL1/u;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    sget-object v7, LI1/M$a;->a:LI1/M$a;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v5, -0x1

    const/4 v11, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LI1/M;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V

    const/4 v12, 0x2

    return-void
.end method

.method public constructor <init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LI1/M;->e:LL1/u;

    const/4 v2, 0x5

    iput-object p2, v0, LI1/M;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, LI1/M;->a:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p3, v0, LI1/M;->d:Ljava/util/List;

    const/4 v2, 0x2

    iput-wide p5, v0, LI1/M;->g:J

    const/4 v2, 0x1

    iput-object p7, v0, LI1/M;->h:LI1/M$a;

    const/4 v2, 0x6

    iput-object p8, v0, LI1/M;->i:LI1/i;

    const/4 v2, 0x6

    iput-object p9, v0, LI1/M;->j:LI1/i;

    const/4 v2, 0x4

    return-void
.end method

.method private declared-synchronized A(Ljava/util/List;)LI1/S;
    .locals 13

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x1

    iget-object v0, p0, LI1/M;->h:LI1/M$a;

    const/4 v12, 0x3

    sget-object v1, LI1/M$a;->a:LI1/M$a;

    const/4 v12, 0x3

    if-ne v0, v1, :cond_0

    const/4 v12, 0x2

    new-instance v0, LI1/S;

    const/4 v12, 0x6

    invoke-virtual {p0}, LI1/M;->m()LL1/u;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p0}, LI1/M;->e()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p0}, LI1/M;->h()Ljava/util/List;

    move-result-object v11

    move-object v5, v11

    iget-wide v7, p0, LI1/M;->g:J

    const/4 v12, 0x2

    invoke-virtual {p0}, LI1/M;->n()LI1/i;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p0}, LI1/M;->f()LI1/i;

    move-result-object v11

    move-object v10, v11

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, LI1/S;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/i;LI1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v12, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LI1/L;

    const/4 v12, 0x5

    invoke-virtual {v0}, LI1/L;->b()LI1/L$a;

    move-result-object v11

    move-object v1, v11

    sget-object v2, LI1/L$a;->c:LI1/L$a;

    const/4 v12, 0x5

    if-ne v1, v2, :cond_1

    const/4 v12, 0x2

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v0}, LI1/L;->c()LL1/r;

    move-result-object v11

    move-object v0, v11

    invoke-static {v2, v0}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    iget-object p1, p0, LI1/M;->j:LI1/i;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v0, v11

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    new-instance v1, LI1/i;

    const/4 v12, 0x6

    invoke-virtual {p1}, LI1/i;->b()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    iget-object v2, p0, LI1/M;->j:LI1/i;

    const/4 v12, 0x1

    invoke-virtual {v2}, LI1/i;->c()Z

    move-result v11

    move v2, v11

    invoke-direct {v1, p1, v2}, LI1/i;-><init>(Ljava/util/List;Z)V

    const/4 v12, 0x5

    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    move-object v7, v0

    :goto_1
    iget-object p1, p0, LI1/M;->i:LI1/i;

    const/4 v12, 0x5

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    new-instance v0, LI1/i;

    const/4 v12, 0x6

    invoke-virtual {p1}, LI1/i;->b()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    iget-object v1, p0, LI1/M;->i:LI1/i;

    const/4 v12, 0x6

    invoke-virtual {v1}, LI1/i;->c()Z

    move-result v11

    move v1, v11

    invoke-direct {v0, p1, v1}, LI1/i;-><init>(Ljava/util/List;Z)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x1

    move-object v8, v0

    new-instance p1, LI1/S;

    const/4 v12, 0x1

    invoke-virtual {p0}, LI1/M;->m()LL1/u;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p0}, LI1/M;->e()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, LI1/M;->h()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    iget-wide v5, p0, LI1/M;->g:J

    const/4 v12, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LI1/S;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/i;LI1/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v12, 0x5

    return-object p1

    :goto_2
    :try_start_2
    const/4 v12, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v12, 0x2
.end method

.method public static b(LL1/u;)LI1/M;
    .locals 5

    move-object v2, p0

    new-instance v0, LI1/M;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LI1/M;-><init>(LL1/u;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private u(LL1/i;)Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LI1/M;->i:LI1/i;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, LI1/M;->l()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, LI1/i;->f(Ljava/util/List;LL1/i;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LI1/M;->j:LI1/i;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, LI1/M;->l()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2, p1}, LI1/i;->e(Ljava/util/List;LL1/i;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method private v(LL1/i;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/M;->d:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/q;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, LI1/q;->d(LL1/i;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method private w(LL1/i;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, LI1/M;->l()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LI1/L;

    const/4 v6, 0x7

    invoke-virtual {v1}, LI1/L;->c()LL1/r;

    move-result-object v6

    move-object v2, v6

    sget-object v3, LL1/r;->b:LL1/r;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iget-object v1, v1, LI1/L;->b:LL1/r;

    const/4 v6, 0x7

    invoke-interface {p1, v1}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method private x(LL1/i;)Z
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, LI1/M;->f:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, LI1/M;->f:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, LL1/l;->l(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object p1, v4, LI1/M;->e:LL1/u;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, LL1/e;->i(LL1/e;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    move v2, v3

    :cond_0
    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v4, LI1/M;->e:LL1/u;

    const/4 v7, 0x6

    invoke-static {p1}, LL1/l;->m(LL1/u;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, v4, LI1/M;->e:LL1/u;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_2
    const/4 v7, 0x2

    iget-object p1, v4, LI1/M;->e:LL1/u;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, LL1/e;->i(LL1/e;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    iget-object p1, v4, LI1/M;->e:LL1/u;

    const/4 v7, 0x7

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v7

    move p1, v7

    invoke-virtual {v0}, LL1/e;->j()I

    move-result v6

    move v0, v6

    sub-int/2addr v0, v3

    const/4 v7, 0x7

    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    move v2, v3

    :cond_3
    const/4 v6, 0x5

    return v2
.end method


# virtual methods
.method public a(LL1/u;)LI1/M;
    .locals 14

    new-instance v10, LI1/M;

    const/4 v13, 0x1

    iget-object v3, p0, LI1/M;->d:Ljava/util/List;

    const/4 v13, 0x6

    iget-object v4, p0, LI1/M;->a:Ljava/util/List;

    const/4 v13, 0x5

    iget-wide v5, p0, LI1/M;->g:J

    const/4 v13, 0x6

    iget-object v7, p0, LI1/M;->h:LI1/M$a;

    const/4 v13, 0x3

    iget-object v8, p0, LI1/M;->i:LI1/i;

    const/4 v12, 0x3

    iget-object v9, p0, LI1/M;->j:LI1/i;

    const/4 v13, 0x1

    const/4 v11, 0x0

    move v2, v11

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LI1/M;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V

    const/4 v13, 0x5

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .locals 5

    move-object v2, p0

    new-instance v0, LI1/M$b;

    const/4 v4, 0x2

    invoke-virtual {v2}, LI1/M;->l()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LI1/M$b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public d(LI1/q;)LI1/M;
    .locals 14

    invoke-virtual {p0}, LI1/M;->q()Z

    move-result v13

    move v0, v13

    xor-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v1, v13

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v13, "No filter is allowed for document query"

    move-object v2, v13

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x4

    iget-object v0, p0, LI1/M;->d:Ljava/util/List;

    const/4 v13, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LI1/M;

    const/4 v13, 0x4

    iget-object v4, p0, LI1/M;->e:LL1/u;

    const/4 v13, 0x5

    iget-object v5, p0, LI1/M;->f:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v7, p0, LI1/M;->a:Ljava/util/List;

    const/4 v13, 0x1

    iget-wide v8, p0, LI1/M;->g:J

    const/4 v13, 0x3

    iget-object v10, p0, LI1/M;->h:LI1/M$a;

    const/4 v13, 0x1

    iget-object v11, p0, LI1/M;->i:LI1/i;

    const/4 v13, 0x5

    iget-object v12, p0, LI1/M;->j:LI1/i;

    const/4 v13, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LI1/M;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V

    const/4 v13, 0x5

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/M;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, LI1/M;

    const/4 v5, 0x4

    if-eq v2, v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LI1/M;

    const/4 v5, 0x3

    iget-object v1, v3, LI1/M;->h:LI1/M$a;

    const/4 v6, 0x7

    iget-object v2, p1, LI1/M;->h:LI1/M$a;

    const/4 v5, 0x6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    return v0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, LI1/M;->z()LI1/S;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LI1/M;->z()LI1/S;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LI1/S;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1

    :cond_3
    const/4 v5, 0x3

    :goto_0
    return v0
.end method

.method public f()LI1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/M;->j:LI1/i;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/M;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/M;->d:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LI1/M;->z()LI1/S;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LI1/S;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, LI1/M;->h:LI1/M$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, LI1/M;->h()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LI1/q;

    const/4 v7, 0x2

    invoke-virtual {v2}, LI1/q;->c()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LI1/p;

    const/4 v7, 0x1

    invoke-virtual {v3}, LI1/p;->i()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v3}, LI1/p;->f()LL1/r;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    return-object v0
.end method

.method public j()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LI1/M;->g:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public k()LI1/M$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/M;->h:LI1/M$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public declared-synchronized l()Ljava/util/List;
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v6, LI1/M;->b:Ljava/util/List;

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    iget-object v2, v6, LI1/M;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LI1/L;

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LI1/L;->b:LL1/r;

    const/4 v8, 0x4

    invoke-virtual {v3}, LL1/r;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x3

    iget-object v2, v6, LI1/M;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    if-lez v2, :cond_1

    const/4 v8, 0x4

    iget-object v2, v6, LI1/M;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v3, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LI1/L;

    const/4 v8, 0x6

    invoke-virtual {v2}, LI1/L;->b()LI1/L$a;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v6}, LI1/M;->i()Ljava/util/SortedSet;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :cond_2
    const/4 v8, 0x6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LL1/r;

    const/4 v8, 0x1

    invoke-virtual {v4}, LL1/r;->c()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v4}, LL1/r;->q()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x7

    invoke-static {v2, v4}, LI1/L;->d(LI1/L$a;LL1/r;)LI1/L;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    sget-object v3, LL1/r;->b:LL1/r;

    const/4 v8, 0x5

    invoke-virtual {v3}, LL1/r;->c()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x7

    sget-object v1, LI1/L$a;->b:LI1/L$a;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    sget-object v1, LI1/M;->k:LI1/L;

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    sget-object v1, LI1/M;->l:LI1/L;

    const/4 v8, 0x4

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, LI1/M;->b:Ljava/util/List;

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x3

    iget-object v0, v6, LI1/M;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x5

    return-object v0

    :goto_4
    :try_start_1
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v8, 0x5
.end method

.method public m()LL1/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/M;->e:LL1/u;

    const/4 v3, 0x3

    return-object v0
.end method

.method public n()LI1/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/M;->i:LI1/i;

    const/4 v3, 0x1

    return-object v0
.end method

.method public o()Z
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, LI1/M;->g:J

    const/4 v6, 0x5

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/M;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/M;->e:LL1/u;

    const/4 v4, 0x2

    invoke-static {v0}, LL1/l;->m(LL1/u;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, LI1/M;->f:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, LI1/M;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public r(J)LI1/M;
    .locals 13

    new-instance v10, LI1/M;

    const/4 v12, 0x2

    iget-object v1, p0, LI1/M;->e:LL1/u;

    const/4 v12, 0x1

    iget-object v2, p0, LI1/M;->f:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v3, p0, LI1/M;->d:Ljava/util/List;

    const/4 v12, 0x3

    iget-object v4, p0, LI1/M;->a:Ljava/util/List;

    const/4 v12, 0x1

    sget-object v7, LI1/M$a;->a:LI1/M$a;

    const/4 v12, 0x5

    iget-object v8, p0, LI1/M;->i:LI1/i;

    const/4 v12, 0x1

    iget-object v9, p0, LI1/M;->j:LI1/i;

    const/4 v12, 0x1

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, LI1/M;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V

    const/4 v12, 0x6

    return-object v10
.end method

.method public s(LL1/i;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, LL1/i;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1}, LI1/M;->x(LL1/i;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1}, LI1/M;->w(LL1/i;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1}, LI1/M;->v(LL1/i;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1}, LI1/M;->u(LL1/i;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LI1/M;->d:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-wide v2, v6, LI1/M;->g:J

    const/4 v8, 0x3

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v6, LI1/M;->i:LI1/i;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, v6, LI1/M;->j:LI1/i;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, LI1/M;->g()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v2, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6}, LI1/M;->g()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6}, LI1/M;->g()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LI1/L;

    const/4 v8, 0x1

    iget-object v0, v0, LI1/L;->b:LL1/r;

    const/4 v8, 0x2

    invoke-virtual {v0}, LL1/r;->q()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x1

    move v1, v2

    :cond_1
    const/4 v8, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Query(target="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LI1/M;->z()LI1/S;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, LI1/S;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";limitType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI1/M;->h:LI1/M$a;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public y(LI1/L;)LI1/M;
    .locals 14

    invoke-virtual {p0}, LI1/M;->q()Z

    move-result v13

    move v0, v13

    xor-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v1, v13

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x6

    const-string v13, "No ordering is allowed for document query"

    move-object v2, v13

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v0, p0, LI1/M;->a:Ljava/util/List;

    const/4 v13, 0x2

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x2

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LI1/M;

    const/4 v13, 0x3

    iget-object v4, p0, LI1/M;->e:LL1/u;

    const/4 v13, 0x2

    iget-object v5, p0, LI1/M;->f:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v6, p0, LI1/M;->d:Ljava/util/List;

    const/4 v13, 0x2

    iget-wide v8, p0, LI1/M;->g:J

    const/4 v13, 0x3

    iget-object v10, p0, LI1/M;->h:LI1/M$a;

    const/4 v13, 0x5

    iget-object v11, p0, LI1/M;->i:LI1/i;

    const/4 v13, 0x3

    iget-object v12, p0, LI1/M;->j:LI1/i;

    const/4 v13, 0x6

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LI1/M;-><init>(LL1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLI1/M$a;LI1/i;LI1/i;)V

    const/4 v13, 0x6

    return-object p1
.end method

.method public declared-synchronized z()LI1/S;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, LI1/M;->c:LI1/S;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, LI1/M;->l()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, LI1/M;->A(Ljava/util/List;)LI1/S;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LI1/M;->c:LI1/S;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, LI1/M;->c:LI1/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method
