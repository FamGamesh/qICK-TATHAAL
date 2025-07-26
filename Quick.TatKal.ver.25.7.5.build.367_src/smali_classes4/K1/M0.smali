.class final LK1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/M0$a;
    }
.end annotation


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;

.field private final c:LK1/m;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(LK1/T0;LK1/p;LG1/j;LK1/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/M0;->a:LK1/T0;

    const/4 v3, 0x5

    iput-object p2, v0, LK1/M0;->b:LK1/p;

    const/4 v2, 0x1

    invoke-virtual {p3}, LG1/j;->b()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p3}, LG1/j;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v2, ""

    move-object p1, v2

    :goto_0
    iput-object p1, v0, LK1/M0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, LO1/Y;->v:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    iput-object p1, v0, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v2, 0x6

    iput-object p4, v0, LK1/M0;->c:LK1/m;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic A(Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, LK1/M0;->e:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    iput p1, v2, LK1/M0;->e:I

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic B(ILandroid/database/Cursor;)LM1/g;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, LK1/M0;->t(I[B)LM1/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static synthetic C(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic D(Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/protobuf/i;->k([B)Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v3, 0x6

    return-void
.end method

.method private E()V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v2, v6, LK1/M0;->a:LK1/T0;

    const/4 v8, 0x1

    const-string v9, "SELECT uid FROM mutation_queues"

    move-object v3, v9

    invoke-virtual {v2, v3}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LK1/J0;

    const/4 v8, 0x4

    invoke-direct {v3, v1}, LK1/J0;-><init>(Ljava/util/List;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, LK1/T0$d;->e(LP1/k;)I

    const/4 v9, 0x0

    move v2, v9

    iput v2, v6, LK1/M0;->e:I

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, v6, LK1/M0;->a:LK1/T0;

    const/4 v8, 0x2

    const-string v9, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    move-object v5, v9

    invoke-virtual {v4, v5}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v4, v8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v3, v5, v2

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LK1/K0;

    const/4 v8, 0x2

    invoke-direct {v4, v6}, LK1/K0;-><init>(LK1/M0;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, LK1/T0$d;->e(LP1/k;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget v1, v6, LK1/M0;->e:I

    const/4 v8, 0x1

    add-int/2addr v1, v0

    const/4 v8, 0x3

    iput v1, v6, LK1/M0;->e:I

    const/4 v9, 0x6

    return-void
.end method

.method private F()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LK1/M0;->a:LK1/T0;

    const/4 v8, 0x1

    iget-object v1, v6, LK1/M0;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i;->C()[B

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v8, 0x1

    const-string v8, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    move-object v1, v8

    invoke-virtual {v0, v1, v4}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/M0;->z(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic l(LK1/M0;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/M0;->D(Landroid/database/Cursor;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic m(LK1/M0;Landroid/database/Cursor;)LM1/g;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/M0;->y(Landroid/database/Cursor;)LM1/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic n(LK1/M0;ILandroid/database/Cursor;)LM1/g;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/M0;->B(ILandroid/database/Cursor;)LM1/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic o(LK1/M0;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/M0;->A(Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic p(LK1/M0;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/M0;->v(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic q(LK1/M0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/M0;->w(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/M0;->C(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic s(LM1/g;LM1/g;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/M0;->x(LM1/g;LM1/g;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private t(I[B)LM1/g;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    :try_start_0
    const/4 v11, 0x5

    array-length v2, p2

    const/4 v11, 0x1

    const v3, 0xf4240

    const/4 v11, 0x1

    if-ge v2, v3, :cond_0

    const/4 v11, 0x3

    iget-object p1, v9, LK1/M0;->b:LK1/p;

    const/4 v11, 0x7

    invoke-static {p2}, LN1/e;->h0([B)LN1/e;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p1, p2}, LK1/p;->e(LN1/e;)LM1/g;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    new-instance v2, LK1/M0$a;

    const/4 v11, 0x3

    invoke-direct {v2, p2}, LK1/M0$a;-><init>([B)V

    const/4 v11, 0x4

    :goto_0
    invoke-static {v2}, LK1/M0$a;->b(LK1/M0$a;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v2}, LK1/M0$a;->d()I

    move-result v11

    move p2, v11

    mul-int/2addr p2, v3

    const/4 v11, 0x1

    add-int/2addr p2, v1

    const/4 v11, 0x3

    iget-object v4, v9, LK1/M0;->a:LK1/T0;

    const/4 v11, 0x4

    const-string v11, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    move-object v5, v11

    invoke-virtual {v4, v5}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v11

    move-object v4, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, LK1/M0;->d:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    const/4 v11, 0x4

    move v8, v11

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, v8, v0

    const/4 v11, 0x5

    aput-object v5, v8, v1

    const/4 v11, 0x4

    const/4 v11, 0x2

    move p2, v11

    aput-object v6, v8, p2

    const/4 v11, 0x1

    const/4 v11, 0x3

    move p2, v11

    aput-object v7, v8, p2

    const/4 v11, 0x6

    invoke-virtual {v4, v8}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, v2}, LK1/T0$d;->c(LP1/k;)I

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2}, LK1/M0$a;->e()Lcom/google/protobuf/i;

    move-result-object v11

    move-object p1, v11

    iget-object p2, v9, LK1/M0;->b:LK1/p;

    const/4 v11, 0x2

    invoke-static {p1}, LN1/e;->g0(Lcom/google/protobuf/i;)LN1/e;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p2, p1}, LK1/p;->e(LN1/e;)LM1/g;

    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v11, "MutationBatch failed to parse: %s"

    move-object p2, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v1, v0

    const/4 v11, 0x3

    invoke-static {p2, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v11

    move-object p1, v11

    throw p1

    const/4 v11, 0x2
.end method

.method private synthetic v(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object p2, v5

    invoke-direct {v2, v0, p2}, LK1/M0;->t(I[B)LM1/g;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic w(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move p1, v4

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, v0, p1}, LK1/M0;->t(I[B)LM1/g;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private static synthetic x(LM1/g;LM1/g;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LM1/g;->e()I

    move-result v2

    move v0, v2

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v2

    move p1, v2

    invoke-static {v0, p1}, LP1/C;->l(II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private synthetic y(Landroid/database/Cursor;)LM1/g;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v0, p1}, LK1/M0;->t(I[B)LM1/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static synthetic z(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v6}, LK1/M0;->u()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v3, v6, LK1/M0;->a:LK1/T0;

    const/4 v9, 0x7

    const-string v9, "SELECT path FROM document_mutations WHERE uid = ?"

    move-object v4, v9

    invoke-virtual {v3, v4}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v6, LK1/M0;->d:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v4, v5, v0

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LK1/I0;

    const/4 v9, 0x6

    invoke-direct {v4, v2}, LK1/I0;-><init>(Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, LK1/T0$d;->e(LP1/k;)I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v3, v8

    const-string v8, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    move-object v4, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v2, v1, v0

    const/4 v9, 0x3

    invoke-static {v3, v4, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 11

    const/4 v7, 0x1

    move v0, v7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LL1/l;

    const/4 v10, 0x4

    invoke-virtual {v1}, LL1/l;->k()LL1/u;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, LK1/T0$b;

    const/4 v10, 0x4

    iget-object v2, p0, LK1/M0;->a:LK1/T0;

    const/4 v9, 0x1

    const v1, 0xf4240

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-object v3, p0, LK1/M0;->d:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v7, 0x0

    move v6, v7

    aput-object v1, v4, v6

    const/4 v8, 0x3

    aput-object v3, v4, v0

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    const-string v7, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v6, v7

    const-string v7, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    move-object v3, v7

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LK1/T0$b;-><init>(LK1/T0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    :goto_1
    invoke-virtual {p1}, LK1/T0$b;->d()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p1}, LK1/T0$b;->e()LK1/T0$d;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LK1/E0;

    const/4 v9, 0x5

    invoke-direct {v4, p0, v2, v1}, LK1/E0;-><init>(LK1/M0;Ljava/util/Set;Ljava/util/List;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, LK1/T0$d;->e(LP1/k;)I

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, LK1/T0$b;->c()I

    move-result v7

    move p1, v7

    if-le p1, v0, :cond_2

    const/4 v8, 0x5

    new-instance p1, LK1/F0;

    const/4 v9, 0x2

    invoke-direct {p1}, LK1/F0;-><init>()V

    const/4 v8, 0x4

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v8, 0x7

    return-object v1
.end method

.method public c(Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x5

    iput-object p1, v0, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v2, 0x4

    invoke-direct {v0}, LK1/M0;->F()V

    const/4 v2, 0x1

    return-void
.end method

.method public d(LM1/g;)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, LK1/M0;->a:LK1/T0;

    const/4 v13, 0x1

    const-string v13, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    move-object v1, v13

    invoke-virtual {v0, v1}, LK1/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v13

    move-object v0, v13

    iget-object v1, v11, LK1/M0;->a:LK1/T0;

    const/4 v13, 0x5

    const-string v13, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    move-object v2, v13

    invoke-virtual {v1, v2}, LK1/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v13

    move v2, v13

    iget-object v3, v11, LK1/M0;->a:LK1/T0;

    const/4 v13, 0x3

    iget-object v4, v11, LK1/M0;->d:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    const/4 v13, 0x2

    move v6, v13

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v8, v13

    aput-object v4, v7, v8

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v4, v13

    aput-object v5, v7, v4

    const/4 v13, 0x1

    invoke-virtual {v3, v0, v7}, LK1/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v0, v8

    :goto_0
    iget-object v3, v11, LK1/M0;->d:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1}, LM1/g;->e()I

    move-result v13

    move v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v3, v7, v8

    const/4 v13, 0x6

    aput-object v5, v7, v4

    const/4 v13, 0x6

    const-string v13, "Mutation batch (%s, %d) did not exist"

    move-object v3, v13

    invoke-static {v0, v3, v7}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, LM1/g;->h()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LM1/f;

    const/4 v13, 0x6

    invoke-virtual {v0}, LM1/f;->g()LL1/l;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, LL1/l;->k()LL1/u;

    move-result-object v13

    move-object v3, v13

    invoke-static {v3}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iget-object v5, v11, LK1/M0;->a:LK1/T0;

    const/4 v13, 0x6

    iget-object v7, v11, LK1/M0;->d:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    const/4 v13, 0x3

    move v10, v13

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v10, v8

    const/4 v13, 0x7

    aput-object v3, v10, v4

    const/4 v13, 0x7

    aput-object v9, v10, v6

    const/4 v13, 0x3

    invoke-virtual {v5, v1, v10}, LK1/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, v11, LK1/M0;->a:LK1/T0;

    const/4 v13, 0x4

    invoke-virtual {v3}, LK1/T0;->y()LK1/C0;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3, v0}, LK1/C0;->m(LL1/l;)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    return-void
.end method

.method public e(I)LM1/g;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    add-int/2addr p1, v0

    const/4 v8, 0x5

    iget-object v1, v6, LK1/M0;->a:LK1/T0;

    const/4 v9, 0x4

    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    const v2, 0xf4240

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LK1/M0;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x3

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v9, 0x2

    aput-object v3, v4, v0

    const/4 v8, 0x2

    const/4 v9, 0x2

    move v0, v9

    aput-object p1, v4, v0

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LK1/D0;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, LK1/D0;-><init>(LK1/M0;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LM1/g;

    const/4 v9, 0x3

    return-object p1
.end method

.method public f(LX0/t;Ljava/util/List;Ljava/util/List;)LM1/g;
    .locals 12

    iget v0, p0, LK1/M0;->e:I

    const/4 v1, 0x3

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LK1/M0;->e:I

    new-instance v2, LM1/g;

    invoke-direct {v2, v0, p1, p2, p3}, LM1/g;-><init>(ILX0/t;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LK1/M0;->b:LK1/p;

    invoke-virtual {p1, v2}, LK1/p;->m(LM1/g;)LN1/e;

    move-result-object p1

    iget-object p2, p0, LK1/M0;->a:LK1/T0;

    iget-object v3, p0, LK1/M0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/protobuf/U;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x6

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v1

    const/4 v3, 0x6

    const/4 v3, 0x2

    aput-object p1, v6, v3

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v6}, LK1/T0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, LK1/M0;->a:LK1/T0;

    const-string v4, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v4}, LK1/T0;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM1/f;

    invoke-virtual {v4}, LM1/f;->g()LL1/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LL1/l;->k()LL1/u;

    move-result-object v6

    invoke-static {v6}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LK1/M0;->a:LK1/T0;

    iget-object v9, p0, LK1/M0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object v6, v11, v1

    aput-object v10, v11, v3

    invoke-virtual {v8, p2, v11}, LK1/T0;->t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v6, p0, LK1/M0;->c:LK1/m;

    invoke-virtual {v4}, LL1/l;->i()LL1/u;

    move-result-object v4

    invoke-interface {v6, v4}, LK1/m;->a(LL1/u;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public g(LM1/g;Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    invoke-static {p2}, LP1/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/protobuf/i;

    const/4 v2, 0x3

    iput-object p1, v0, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v2, 0x6

    invoke-direct {v0}, LK1/M0;->F()V

    const/4 v2, 0x1

    return-void
.end method

.method public h(I)LM1/g;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LK1/M0;->a:LK1/T0;

    const/4 v8, 0x5

    const-string v8, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    move-object v1, v8

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v0, v8

    const v1, 0xf4240

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, LK1/M0;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    aput-object v1, v4, v5

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v1, v9

    aput-object v2, v4, v1

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v1, v8

    aput-object v3, v4, v1

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LK1/L0;

    const/4 v8, 0x3

    invoke-direct {v1, v6, p1}, LK1/L0;-><init>(LK1/M0;I)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LM1/g;

    const/4 v8, 0x5

    return-object p1
.end method

.method public i()Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/M0;->f:Lcom/google/protobuf/i;

    const/4 v4, 0x6

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, v6, LK1/M0;->a:LK1/T0;

    const/4 v8, 0x2

    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    move-object v2, v8

    invoke-virtual {v1, v2}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    const v2, 0xf4240

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v6, LK1/M0;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    aput-object v3, v4, v2

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LK1/H0;

    const/4 v8, 0x2

    invoke-direct {v2, v6, v0}, LK1/H0;-><init>(LK1/M0;Ljava/util/List;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, LK1/T0$d;->e(LP1/k;)I

    return-object v0
.end method

.method public start()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LK1/M0;->E()V

    const/4 v6, 0x7

    iget-object v0, v4, LK1/M0;->a:LK1/T0;

    const/4 v6, 0x7

    const-string v6, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    move-object v1, v6

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LK1/M0;->d:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/G0;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, LK1/G0;-><init>(LK1/M0;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LK1/T0$d;->c(LP1/k;)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4}, LK1/M0;->F()V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public u()Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/M0;->a:LK1/T0;

    const/4 v6, 0x2

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    move-object v1, v6

    invoke-virtual {v0, v1}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, LK1/M0;->d:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LK1/T0$d;->f()Z

    move-result v6

    move v0, v6

    return v0
.end method
