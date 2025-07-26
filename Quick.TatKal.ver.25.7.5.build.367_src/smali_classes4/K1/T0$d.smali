.class LK1/T0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/T0$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    iput-object p2, v0, LK1/T0$d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LK1/T0$d;->g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p4, p0}, LK1/T0;->q(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method private h()Landroid/database/Cursor;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/T0$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v2, v4, LK1/T0$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x6

    iget-object v3, v4, LK1/T0$d;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, LK1/T0$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    iget-object v2, v4, LK1/T0$d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method varargs b([Ljava/lang/Object;)LK1/T0$d;
    .locals 5

    move-object v1, p0

    new-instance v0, LK1/U0;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, LK1/U0;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, v1, LK1/T0$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v4, 0x2

    return-object v1
.end method

.method c(LP1/k;)I
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LK1/T0$d;->h()Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LP1/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    return p1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_1
    throw p1

    const/4 v4, 0x7
.end method

.method d(LP1/p;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LK1/T0$d;->h()Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LP1/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_1
    throw p1

    const/4 v5, 0x6
.end method

.method e(LP1/k;)I
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, LK1/T0$d;->h()Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    invoke-interface {p1, v0}, LP1/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    return v1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_2
    throw p1

    const/4 v5, 0x1
.end method

.method f()Z
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LK1/T0$d;->h()Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    throw v1

    const/4 v4, 0x4
.end method
