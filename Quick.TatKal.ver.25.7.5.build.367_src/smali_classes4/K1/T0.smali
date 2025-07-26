.class public final LK1/T0;
.super LK1/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/T0$c;,
        LK1/T0$d;,
        LK1/T0$b;
    }
.end annotation


# instance fields
.field private final c:LK1/T0$c;

.field private final d:LK1/p;

.field private final e:LK1/z1;

.field private final f:LK1/h0;

.field private final g:LK1/Z0;

.field private final h:LK1/C0;

.field private final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field private j:Landroid/database/sqlite/SQLiteDatabase;

.field private k:Z


# direct methods
.method public constructor <init>(LK1/p;LK1/H$b;LK1/T0$c;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LK1/Z;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LK1/T0$a;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, LK1/T0$a;-><init>(LK1/T0;)V

    const/4 v3, 0x1

    iput-object v0, v1, LK1/T0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v3, 0x6

    iput-object p3, v1, LK1/T0;->c:LK1/T0$c;

    const/4 v3, 0x2

    iput-object p1, v1, LK1/T0;->d:LK1/p;

    const/4 v3, 0x6

    new-instance p3, LK1/z1;

    const/4 v3, 0x3

    invoke-direct {p3, v1, p1}, LK1/z1;-><init>(LK1/T0;LK1/p;)V

    const/4 v4, 0x3

    iput-object p3, v1, LK1/T0;->e:LK1/z1;

    const/4 v4, 0x1

    new-instance p3, LK1/h0;

    const/4 v3, 0x2

    invoke-direct {p3, v1, p1}, LK1/h0;-><init>(LK1/T0;LK1/p;)V

    const/4 v3, 0x5

    iput-object p3, v1, LK1/T0;->f:LK1/h0;

    const/4 v4, 0x3

    new-instance p3, LK1/Z0;

    const/4 v3, 0x5

    invoke-direct {p3, v1, p1}, LK1/Z0;-><init>(LK1/T0;LK1/p;)V

    const/4 v3, 0x5

    iput-object p3, v1, LK1/T0;->g:LK1/Z0;

    const/4 v4, 0x1

    new-instance p1, LK1/C0;

    const/4 v4, 0x3

    invoke-direct {p1, v1, p2}, LK1/C0;-><init>(LK1/T0;LK1/H$b;)V

    const/4 v4, 0x5

    iput-object p1, v1, LK1/T0;->h:LK1/C0;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LL1/f;LK1/p;LK1/H$b;)V
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/T0$c;

    const/4 v3, 0x6

    invoke-static {p2, p3}, LK1/T0;->s(Ljava/lang/String;LL1/f;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move p3, v3

    invoke-direct {v0, p1, p4, p2, p3}, LK1/T0$c;-><init>(Landroid/content/Context;LK1/p;Ljava/lang/String;LK1/T0$a;)V

    const/4 v3, 0x3

    invoke-direct {v1, p4, p5, v0}, LK1/T0;-><init>(LK1/p;LK1/H$b;LK1/T0$c;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static synthetic A(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

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

.method private static synthetic B(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LK1/T0;->A(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LK1/T0;->B(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic p(LK1/T0;)LK1/C0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LK1/T0;->h:LK1/C0;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/T0;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v9, 0x2

    if-ge v2, v3, :cond_6

    const/4 v9, 0x6

    aget-object v3, p1, v2

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const/4 v9, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    instance-of v4, v3, Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v3, v9

    int-to-long v5, v3

    const/4 v9, 0x6

    invoke-virtual {v7, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/Double;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v7, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    instance-of v4, v3, [B

    const/4 v9, 0x5

    if-eqz v4, :cond_5

    const/4 v9, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    check-cast v3, [B

    const/4 v9, 0x3

    invoke-virtual {v7, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/4 v9, 0x7

    :goto_1
    add-int/2addr v2, v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x2

    move p1, v9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, p1, v1

    const/4 v9, 0x3

    aput-object v7, p1, v0

    const/4 v9, 0x7

    const-string v9, "Unknown argument %s of type %s"

    move-object v7, v9

    invoke-static {v7, p1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v9

    move-object v7, v9

    throw v7

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x4

    return-void
.end method

.method public static s(Ljava/lang/String;LL1/f;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "."

    move-object v0, v6

    const-string v6, "utf-8"

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "firestore."

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/f;->e()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LL1/f;->d()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x7

    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x7
.end method

.method private w()J
    .locals 6

    move-object v2, p0

    const-string v4, "PRAGMA page_count"

    move-object v0, v4

    invoke-virtual {v2, v0}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LK1/R0;

    const/4 v4, 0x4

    invoke-direct {v1}, LK1/R0;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private x()J
    .locals 6

    move-object v2, p0

    const-string v5, "PRAGMA page_size"

    move-object v0, v5

    invoke-virtual {v2, v0}, LK1/T0;->D(Ljava/lang/String;)LK1/T0$d;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/S0;

    const/4 v5, 0x2

    invoke-direct {v1}, LK1/S0;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method D(Ljava/lang/String;)LK1/T0$d;
    .locals 5

    move-object v2, p0

    new-instance v0, LK1/T0$d;

    const/4 v4, 0x3

    iget-object v1, v2, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method a()LK1/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->f:LK1/h0;

    const/4 v3, 0x7

    return-object v0
.end method

.method b(LG1/j;)LK1/b;
    .locals 6

    move-object v2, p0

    new-instance v0, LK1/o0;

    const/4 v4, 0x5

    iget-object v1, v2, LK1/T0;->d:LK1/p;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, p1}, LK1/o0;-><init>(LK1/T0;LK1/p;LG1/j;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method c()LK1/g;
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/p0;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LK1/p0;-><init>(LK1/T0;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method d(LG1/j;)LK1/m;
    .locals 6

    move-object v2, p0

    new-instance v0, LK1/y0;

    const/4 v4, 0x3

    iget-object v1, v2, LK1/T0;->d:LK1/p;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, p1}, LK1/y0;-><init>(LK1/T0;LK1/p;LG1/j;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method e(LG1/j;LK1/m;)LK1/W;
    .locals 5

    move-object v2, p0

    new-instance v0, LK1/M0;

    const/4 v4, 0x5

    iget-object v1, v2, LK1/T0;->d:LK1/p;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, p1, p2}, LK1/M0;-><init>(LK1/T0;LK1/p;LG1/j;LK1/m;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method f()LK1/X;
    .locals 4

    move-object v1, p0

    new-instance v0, LK1/Q0;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LK1/Q0;-><init>(LK1/T0;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic g()LK1/e0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LK1/T0;->y()LK1/C0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method h()LK1/g0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->g:LK1/Z0;

    const/4 v3, 0x7

    return-object v0
.end method

.method bridge synthetic i()LK1/B1;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LK1/T0;->z()LK1/z1;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LK1/T0;->k:Z

    const/4 v4, 0x2

    return v0
.end method

.method k(Ljava/lang/String;LP1/u;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LK1/Z;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "Starting transaction: %s"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    iget-object v0, v4, LK1/T0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p2}, LP1/u;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    move-object v4, p0

    sget-object v0, LK1/Z;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v6, "Starting transaction: %s"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    iget-object v0, v4, LK1/T0;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x7

    iget-object p1, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7
.end method

.method public m()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, LK1/T0;->k:Z

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "SQLitePersistence double-started!"

    move-object v3, v6

    invoke-static {v0, v3, v2}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-boolean v1, v4, LK1/T0;->k:Z

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, LK1/T0;->c:LK1/T0$c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LK1/T0;->e:LK1/z1;

    const/4 v6, 0x2

    invoke-virtual {v0}, LK1/z1;->B()V

    const/4 v6, 0x5

    iget-object v0, v4, LK1/T0;->h:LK1/C0;

    const/4 v6, 0x7

    iget-object v1, v4, LK1/T0;->e:LK1/z1;

    const/4 v6, 0x5

    invoke-virtual {v1}, LK1/z1;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK1/C0;->y(J)V

    const/4 v6, 0x7

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    const-string v6, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    move-object v2, v6

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x5
.end method

.method varargs t(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v2, 0x4

    invoke-static {p1, p2}, LK1/T0;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    move p1, v2

    return p1
.end method

.method varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->j:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method v()J
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LK1/T0;->w()J

    move-result-wide v0

    invoke-direct {v4}, LK1/T0;->x()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/4 v7, 0x7

    return-wide v0
.end method

.method public y()LK1/C0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->h:LK1/C0;

    const/4 v3, 0x1

    return-object v0
.end method

.method z()LK1/z1;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0;->e:LK1/z1;

    const/4 v3, 0x3

    return-object v0
.end method
