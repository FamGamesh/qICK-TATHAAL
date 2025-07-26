.class final LK1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/B1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/z1$c;,
        LK1/z1$b;
    }
.end annotation


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;

.field private c:I

.field private d:J

.field private e:LL1/w;

.field private f:J


# direct methods
.method constructor <init>(LK1/T0;LK1/p;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LL1/w;->b:LL1/w;

    const/4 v4, 0x1

    iput-object v0, v1, LK1/z1;->e:LL1/w;

    const/4 v4, 0x5

    iput-object p1, v1, LK1/z1;->a:LK1/T0;

    const/4 v4, 0x2

    iput-object p2, v1, LK1/z1;->b:LK1/p;

    const/4 v3, 0x7

    return-void
.end method

.method private A(LK1/C1;)V
    .locals 12

    move-object v9, p0

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v11

    move v0, v11

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, LI1/S;->c()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, LK1/C1;->f()LL1/w;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, LL1/w;->b()LX0/t;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v9, LK1/z1;->b:LK1/p;

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, LK1/p;->o(LK1/C1;)LN1/c;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v9, LK1/z1;->a:LK1/T0;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2}, LX0/t;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v2}, LX0/t;->b()I

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, LK1/C1;->d()Lcom/google/protobuf/i;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/protobuf/i;->C()[B

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v3}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x7

    move v7, v11

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v8, v11

    aput-object v0, v7, v8

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v0, v11

    aput-object v1, v7, v0

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v0, v11

    aput-object v5, v7, v0

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v0, v11

    aput-object v2, v7, v0

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v0, v11

    aput-object v6, v7, v0

    const/4 v11, 0x2

    const/4 v11, 0x5

    move v0, v11

    aput-object p1, v7, v0

    const/4 v11, 0x4

    const/4 v11, 0x6

    move p1, v11

    aput-object v3, v7, p1

    const/4 v11, 0x5

    const-string v11, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    move-object p1, v11

    invoke-virtual {v4, p1, v7}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method

.method private C(LK1/C1;)Z
    .locals 10

    move-object v7, p0

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v9

    move v0, v9

    iget v1, v7, LK1/z1;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v2, v9

    if-le v0, v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, LK1/C1;->h()I

    move-result v9

    move v0, v9

    iput v0, v7, LK1/z1;->c:I

    const/4 v9, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v3

    iget-wide v5, v7, LK1/z1;->d:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-lez v1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, LK1/C1;->e()J

    move-result-wide v0

    iput-wide v0, v7, LK1/z1;->d:J

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v2, v0

    :goto_1
    return v2
.end method

.method private D()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LK1/z1;->a:LK1/T0;

    const/4 v10, 0x2

    iget v1, v8, LK1/z1;->c:I

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    iget-wide v2, v8, LK1/z1;->d:J

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, LK1/z1;->e:LL1/w;

    const/4 v10, 0x5

    invoke-virtual {v3}, LL1/w;->b()LX0/t;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, LX0/t;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, LK1/z1;->e:LL1/w;

    const/4 v10, 0x5

    invoke-virtual {v4}, LL1/w;->b()LX0/t;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, LX0/t;->b()I

    move-result v10

    move v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget-wide v5, v8, LK1/z1;->f:J

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x5

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    aput-object v1, v6, v7

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v1, v10

    aput-object v2, v6, v1

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v1, v10

    aput-object v3, v6, v1

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v1, v10

    aput-object v4, v6, v1

    const/4 v10, 0x5

    const/4 v10, 0x4

    move v1, v10

    aput-object v5, v6, v1

    const/4 v10, 0x7

    const-string v10, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    move-object v1, v10

    invoke-virtual {v0, v1, v6}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void
.end method

.method public static synthetic j(LK1/z1$b;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/z1;->t(LK1/z1$b;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic k(LK1/z1;LI1/S;LK1/z1$c;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/z1;->u(LI1/S;LK1/z1$c;Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic l(LK1/z1;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/z1;->w(Landroid/database/Cursor;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic m(LK1/z1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/z1;->v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic n(LK1/z1;LP1/k;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/z1;->s(LP1/k;Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method private o([B)LK1/C1;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, LK1/z1;->b:LK1/p;

    const/4 v6, 0x5

    invoke-static {p1}, LN1/c;->j0([B)LN1/c;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LK1/p;->g(LN1/c;)LK1/C1;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v6, "TargetData failed to parse: %s"

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v6

    move-object p1, v6

    throw p1

    const/4 v5, 0x5
.end method

.method private synthetic s(LP1/k;Landroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p2}, LK1/z1;->o([B)LK1/C1;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p1, p2}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static synthetic t(LK1/z1$b;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, LL1/l;->f(LL1/u;)LL1/l;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LK1/z1$b;->a:Lv1/e;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lv1/e;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/z1$b;->a:Lv1/e;

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic u(LI1/S;LK1/z1$c;Landroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object p3, v3

    invoke-direct {v1, p3}, LK1/z1;->o([B)LK1/C1;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, LK1/C1;->g()LI1/S;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, LI1/S;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iput-object p3, p2, LK1/z1$c;->a:LK1/C1;

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private synthetic v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p3}, LK1/z1;->z(I)V

    const/4 v4, 0x1

    aget p1, p2, v0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    aput p1, p2, v0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private synthetic w(Landroid/database/Cursor;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v0, v8

    iput v0, v5, LK1/z1;->c:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v0, v8

    int-to-long v0, v0

    const/4 v8, 0x3

    iput-wide v0, v5, LK1/z1;->d:J

    const/4 v7, 0x3

    new-instance v0, LL1/w;

    const/4 v8, 0x4

    new-instance v1, LX0/t;

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v2, v8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v8, 0x3

    move v4, v8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move v4, v7

    invoke-direct {v1, v2, v3, v4}, LX0/t;-><init>(JI)V

    const/4 v8, 0x7

    invoke-direct {v0, v1}, LL1/w;-><init>(LX0/t;)V

    const/4 v7, 0x6

    iput-object v0, v5, LK1/z1;->e:LL1/w;

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LK1/z1;->f:J

    const/4 v8, 0x2

    return-void
.end method

.method private z(I)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4, p1}, LK1/z1;->x(I)V

    const/4 v6, 0x3

    iget-object v0, v4, LK1/z1;->a:LK1/T0;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const-string v6, "DELETE FROM targets WHERE target_id = ?"

    move-object p1, v6

    invoke-virtual {v0, p1, v1}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-wide v0, v4, LK1/z1;->f:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    iput-wide v0, v4, LK1/z1;->f:J

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method B()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/z1;->a:LK1/T0;

    const/4 v6, 0x2

    const-string v6, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    move-object v1, v6

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/v1;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, LK1/v1;-><init>(LK1/z1;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LK1/T0$d;->c(LP1/k;)I

    move-result v5

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v1

    :goto_0
    const-string v6, "Missing target_globals entry"

    move-object v0, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public a(LK1/C1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/z1;->A(LK1/C1;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1}, LK1/z1;->C(LK1/C1;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {v0}, LK1/z1;->D()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public b(LI1/S;)LK1/C1;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, LI1/S;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LK1/z1$c;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v2}, LK1/z1$c;-><init>(LK1/z1$a;)V

    const/4 v7, 0x3

    iget-object v2, v5, LK1/z1;->a:LK1/T0;

    const/4 v7, 0x7

    const-string v7, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    move-object v3, v7

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LK1/w1;

    const/4 v7, 0x6

    invoke-direct {v2, v5, p1, v1}, LK1/w1;-><init>(LK1/z1;LI1/S;LK1/z1$c;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, LK1/T0$d;->e(LP1/k;)I

    iget-object p1, v1, LK1/z1$c;->a:LK1/C1;

    const/4 v7, 0x6

    return-object p1
.end method

.method public c(Lv1/e;I)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LK1/z1;->a:LK1/T0;

    const/4 v11, 0x5

    const-string v11, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    move-object v1, v11

    invoke-virtual {v0, v1}, LK1/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, LK1/z1;->a:LK1/T0;

    const/4 v10, 0x3

    invoke-virtual {v1}, LK1/T0;->y()LK1/C0;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LL1/l;

    const/4 v11, 0x7

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v8, LK1/z1;->a:LK1/T0;

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v7, v10

    aput-object v5, v6, v7

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v5, v10

    aput-object v3, v6, v5

    const/4 v11, 0x4

    invoke-virtual {v4, v0, v6}, LK1/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LK1/e0;->k(LL1/l;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LK1/z1;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public e(LK1/C1;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, LK1/z1;->A(LK1/C1;)V

    const/4 v6, 0x3

    invoke-direct {v4, p1}, LK1/z1;->C(LK1/C1;)Z

    iget-wide v0, v4, LK1/z1;->f:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x4

    iput-wide v0, v4, LK1/z1;->f:J

    const/4 v6, 0x5

    invoke-direct {v4}, LK1/z1;->D()V

    const/4 v6, 0x4

    return-void
.end method

.method public f(I)Lv1/e;
    .locals 7

    move-object v4, p0

    new-instance v0, LK1/z1$b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, LK1/z1$b;-><init>(LK1/z1$a;)V

    const/4 v6, 0x3

    iget-object v1, v4, LK1/z1;->a:LK1/T0;

    const/4 v6, 0x5

    const-string v6, "SELECT path FROM target_documents WHERE target_id = ?"

    move-object v2, v6

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LK1/u1;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, LK1/u1;-><init>(LK1/z1$b;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, LK1/T0$d;->e(LP1/k;)I

    iget-object p1, v0, LK1/z1$b;->a:Lv1/e;

    const/4 v6, 0x2

    return-object p1
.end method

.method public g()LL1/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/z1;->e:LL1/w;

    const/4 v3, 0x4

    return-object v0
.end method

.method public h(LL1/w;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/z1;->e:LL1/w;

    const/4 v2, 0x6

    invoke-direct {v0}, LK1/z1;->D()V

    const/4 v2, 0x7

    return-void
.end method

.method public i(Lv1/e;I)V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LK1/z1;->a:LK1/T0;

    const/4 v11, 0x1

    const-string v11, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    move-object v1, v11

    invoke-virtual {v0, v1}, LK1/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, LK1/z1;->a:LK1/T0;

    const/4 v11, 0x2

    invoke-virtual {v1}, LK1/T0;->y()LK1/C0;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {p1}, Lv1/e;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LL1/l;

    const/4 v10, 0x3

    invoke-virtual {v2}, LL1/l;->k()LL1/u;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v8, LK1/z1;->a:LK1/T0;

    const/4 v11, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x2

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v7, v11

    aput-object v5, v6, v7

    const/4 v10, 0x4

    const/4 v11, 0x1

    move v5, v11

    aput-object v3, v6, v5

    const/4 v10, 0x5

    invoke-virtual {v4, v0, v6}, LK1/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, LK1/e0;->l(LL1/l;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public p(LP1/k;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/z1;->a:LK1/T0;

    const/4 v5, 0x3

    const-string v4, "SELECT target_proto FROM targets"

    move-object v1, v4

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/y1;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, LK1/y1;-><init>(LK1/z1;LP1/k;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method public q()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LK1/z1;->d:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public r()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LK1/z1;->f:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public x(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/z1;->a:LK1/T0;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const-string v5, "DELETE FROM target_documents WHERE target_id = ?"

    move-object p1, v5

    invoke-virtual {v0, p1, v1}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method y(JLandroid/util/SparseArray;)I
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    new-array v1, v0, [I

    const/4 v6, 0x6

    iget-object v2, v4, LK1/z1;->a:LK1/T0;

    const/4 v6, 0x4

    const-string v6, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    move-object v3, v6

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    aput-object p1, p2, v0

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object p1, v6

    new-instance p2, LK1/x1;

    const/4 v6, 0x3

    invoke-direct {p2, v4, p3, v1}, LK1/x1;-><init>(LK1/z1;Landroid/util/SparseArray;[I)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, LK1/T0$d;->e(LP1/k;)I

    invoke-direct {v4}, LK1/z1;->D()V

    const/4 v6, 0x5

    aget p1, v1, v0

    const/4 v6, 0x5

    return p1
.end method
