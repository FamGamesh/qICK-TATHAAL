.class LK1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/e0;
.implements LK1/D;


# instance fields
.field private final a:LK1/T0;

.field private b:LI1/H;

.field private c:J

.field private final d:LK1/H;

.field private e:LK1/f0;


# direct methods
.method constructor <init>(LK1/T0;LK1/H$b;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    iput-wide v0, v2, LK1/C0;->c:J

    const/4 v4, 0x4

    iput-object p1, v2, LK1/C0;->a:LK1/T0;

    const/4 v4, 0x5

    new-instance p1, LK1/H;

    const/4 v4, 0x6

    invoke-direct {p1, v2, p2}, LK1/H;-><init>(LK1/D;LK1/H$b;)V

    const/4 v4, 0x5

    iput-object p1, v2, LK1/C0;->d:LK1/H;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic p(LP1/k;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/C0;->t(LP1/k;Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic q(LK1/C0;[ILjava/util/List;[LL1/u;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LK1/C0;->v([ILjava/util/List;[LL1/u;Landroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LK1/C0;->u(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private s(LL1/l;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C0;->e:LK1/f0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LK1/f0;->c(LL1/l;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1, p1}, LK1/C0;->w(LL1/l;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private static synthetic t(LP1/k;Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v2, p1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static synthetic u(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private synthetic v([ILjava/util/List;[LL1/u;Landroid/database/Cursor;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, LK1/C0;->s(LL1/l;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    aget v2, p1, v0

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    aput v2, p1, v0

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v1}, LK1/C0;->x(LL1/l;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x6

    aput-object p4, p3, v0

    const/4 v6, 0x7

    return-void
.end method

.method private w(LL1/l;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/C0;->a:LK1/T0;

    const/4 v6, 0x1

    const-string v6, "SELECT 1 FROM document_mutations WHERE path = ?"

    move-object v1, v6

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LK1/T0$d;->f()Z

    move-result v6

    move p1, v6

    xor-int/2addr p1, v1

    const/4 v6, 0x5

    return p1
.end method

.method private x(LL1/l;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/C0;->a:LK1/T0;

    const/4 v5, 0x3

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x6

    const-string v5, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    move-object p1, v5

    invoke-virtual {v0, p1, v1}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method private z(LL1/l;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, LL1/l;->k()LL1/u;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, LK1/C0;->a:LK1/T0;

    const/4 v6, 0x1

    invoke-virtual {v4}, LK1/C0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    aput-object v1, v2, p1

    const/4 v6, 0x2

    const-string v6, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    move-object p1, v6

    invoke-virtual {v0, p1, v2}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C0;->a:LK1/T0;

    const/4 v4, 0x3

    invoke-virtual {v0}, LK1/T0;->z()LK1/z1;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, LK1/z1;->y(JLandroid/util/SparseArray;)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public b()V
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, LK1/C0;->c:J

    const/4 v7, 0x2

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    const-string v7, "Committing a transaction without having started one"

    move-object v4, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v0, v4, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput-wide v2, v5, LK1/C0;->c:J

    const/4 v7, 0x7

    return-void
.end method

.method public c()LK1/H;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/C0;->d:LK1/H;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LK1/C0;->c:J

    const/4 v7, 0x3

    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    :goto_0
    const-string v7, "Starting a transaction without committing the previous one"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v4, LK1/C0;->b:LI1/H;

    const/4 v6, 0x2

    invoke-virtual {v0}, LI1/H;->a()J

    move-result-wide v0

    iput-wide v0, v4, LK1/C0;->c:J

    const/4 v6, 0x2

    return-void
.end method

.method public e(LP1/k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/C0;->a:LK1/T0;

    const/4 v4, 0x2

    const-string v4, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    move-object v1, v4

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/B0;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, LK1/B0;-><init>(LP1/k;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method public f(LL1/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/C0;->z(LL1/l;)V

    const/4 v3, 0x1

    return-void
.end method

.method public g(LK1/C1;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LK1/C0;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LK1/C1;->l(J)LK1/C1;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, LK1/C0;->a:LK1/T0;

    const/4 v5, 0x7

    invoke-virtual {v0}, LK1/T0;->z()LK1/z1;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LK1/z1;->a(LK1/C1;)V

    const/4 v4, 0x2

    return-void
.end method

.method public getByteSize()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/C0;->a:LK1/T0;

    const/4 v4, 0x7

    invoke-virtual {v0}, LK1/T0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, LK1/C0;->c:J

    const/4 v7, 0x5

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v0, v1

    :goto_0
    const-string v7, "Attempting to get a sequence number outside of a transaction"

    move-object v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-wide v0, v4, LK1/C0;->c:J

    const/4 v7, 0x5

    return-wide v0
.end method

.method public i(LP1/k;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/C0;->a:LK1/T0;

    const/4 v3, 0x7

    invoke-virtual {v0}, LK1/T0;->z()LK1/z1;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LK1/z1;->p(LP1/k;)V

    const/4 v3, 0x7

    return-void
.end method

.method public j()J
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/C0;->a:LK1/T0;

    const/4 v7, 0x6

    invoke-virtual {v0}, LK1/T0;->z()LK1/z1;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LK1/z1;->r()J

    move-result-wide v0

    iget-object v2, v4, LK1/C0;->a:LK1/T0;

    const/4 v6, 0x1

    const-string v7, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    move-object v3, v7

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LK1/A0;

    const/4 v7, 0x7

    invoke-direct {v3}, LK1/A0;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method

.method public k(LL1/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/C0;->z(LL1/l;)V

    const/4 v2, 0x5

    return-void
.end method

.method public l(LL1/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/C0;->z(LL1/l;)V

    const/4 v3, 0x3

    return-void
.end method

.method public m(LL1/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/C0;->z(LL1/l;)V

    const/4 v2, 0x6

    return-void
.end method

.method public n(J)I
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    new-array v1, v0, [I

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    new-array v3, v0, [LL1/u;

    const/4 v12, 0x2

    sget-object v4, LL1/u;->b:LL1/u;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v5, v11

    aput-object v4, v3, v5

    const/4 v12, 0x5

    :goto_0
    iget-object v4, p0, LK1/C0;->a:LK1/T0;

    const/4 v12, 0x7

    const-string v11, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    move-object v6, v11

    invoke-virtual {v4, v6}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v11

    move-object v4, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v6, v11

    aget-object v7, v3, v5

    const/4 v12, 0x7

    invoke-static {v7}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    const/16 v11, 0x64

    move v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v9, v11

    const/4 v11, 0x3

    move v10, v11

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v6, v10, v5

    const/4 v12, 0x5

    aput-object v7, v10, v0

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v6, v11

    aput-object v9, v10, v6

    const/4 v12, 0x4

    invoke-virtual {v4, v10}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v11

    move-object v4, v11

    new-instance v6, LK1/z0;

    const/4 v12, 0x6

    invoke-direct {v6, p0, v1, v2, v3}, LK1/z0;-><init>(LK1/C0;[ILjava/util/List;[LL1/u;)V

    const/4 v12, 0x6

    invoke-virtual {v4, v6}, LK1/T0$d;->e(LP1/k;)I

    move-result v11

    move v4, v11

    if-ne v4, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object p1, p0, LK1/C0;->a:LK1/T0;

    const/4 v12, 0x1

    invoke-virtual {p1}, LK1/T0;->h()LK1/g0;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1, v2}, LK1/g0;->removeAll(Ljava/util/Collection;)V

    const/4 v12, 0x1

    aget p1, v1, v5

    const/4 v12, 0x1

    return p1
.end method

.method public o(LK1/f0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LK1/C0;->e:LK1/f0;

    const/4 v2, 0x4

    return-void
.end method

.method y(J)V
    .locals 4

    move-object v1, p0

    new-instance v0, LI1/H;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, LI1/H;-><init>(J)V

    const/4 v3, 0x2

    iput-object v0, v1, LK1/C0;->b:LI1/H;

    const/4 v3, 0x6

    return-void
.end method
