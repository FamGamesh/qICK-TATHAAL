.class LK1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:LK1/p;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LK1/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    iput-object p2, v0, LK1/t1;->b:LK1/p;

    const/4 v2, 0x2

    return-void
.end method

.method private A()V
    .locals 7

    move-object v3, p0

    const-string v5, "index_state"

    move-object v0, v5

    const-string v6, "index_entries"

    move-object v1, v6

    const-string v6, "index_configuration"

    move-object v2, v6

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/h1;

    const/4 v6, 0x7

    invoke-direct {v1, v3}, LK1/h1;-><init>(LK1/t1;)V

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void
.end method

.method private B()V
    .locals 5

    move-object v2, p0

    const-string v4, "globals"

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/o1;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, LK1/o1;-><init>(LK1/t1;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method private C()V
    .locals 5

    move-object v2, p0

    const-string v4, "document_overlays"

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/d1;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, LK1/d1;-><init>(LK1/t1;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private D()V
    .locals 7

    move-object v3, p0

    const-string v6, "mutations"

    move-object v0, v6

    const-string v5, "document_mutations"

    move-object v1, v5

    const-string v5, "mutation_queues"

    move-object v2, v5

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/e1;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, LK1/e1;-><init>(LK1/t1;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void
.end method

.method private E()V
    .locals 5

    move-object v2, p0

    const-string v4, "remote_documents"

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/q1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LK1/q1;-><init>(LK1/t1;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private F()V
    .locals 7

    move-object v3, p0

    const-string v5, "target_globals"

    move-object v0, v5

    const-string v5, "target_documents"

    move-object v1, v5

    const-string v6, "targets"

    move-object v2, v6

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LK1/i1;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, LK1/i1;-><init>(LK1/t1;)V

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    return-void
.end method

.method private G()V
    .locals 8

    move-object v4, p0

    const-string v6, "collection_parents"

    move-object v0, v6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LK1/a1;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, LK1/a1;-><init>(LK1/t1;)V

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    new-instance v0, LK1/N$a;

    const/4 v7, 0x1

    invoke-direct {v0}, LK1/N$a;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    const-string v7, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LK1/k1;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v1}, LK1/k1;-><init>(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v6, 0x5

    new-instance v0, LK1/T0$d;

    const/4 v7, 0x4

    iget-object v1, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x7

    const-string v7, "SELECT path FROM remote_documents"

    move-object v3, v7

    invoke-direct {v0, v1, v3}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, LK1/l1;

    const/4 v6, 0x5

    invoke-direct {v1, v2}, LK1/l1;-><init>(LP1/k;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    new-instance v0, LK1/T0$d;

    const/4 v6, 0x5

    iget-object v1, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x2

    const-string v7, "SELECT path FROM document_mutations"

    move-object v3, v7

    invoke-direct {v0, v1, v3}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, LK1/m1;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, LK1/m1;-><init>(LP1/k;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method private H()V
    .locals 6

    move-object v3, p0

    new-instance v0, LK1/T0$d;

    const/4 v5, 0x4

    iget-object v1, v3, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x3

    const-string v5, "SELECT target_id, target_proto FROM targets"

    move-object v2, v5

    invoke-direct {v0, v1, v2}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, LK1/p1;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LK1/p1;-><init>(LK1/t1;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method private I()V
    .locals 5

    move-object v2, p0

    const-string v4, "targets"

    move-object v0, v4

    invoke-direct {v2, v0}, LK1/t1;->p0(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    const-string v4, "DROP TABLE targets"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    const-string v4, "target_globals"

    move-object v0, v4

    invoke-direct {v2, v0}, LK1/t1;->p0(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    const-string v4, "DROP TABLE target_globals"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    const-string v4, "target_documents"

    move-object v0, v4

    invoke-direct {v2, v0}, LK1/t1;->p0(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    const-string v4, "DROP TABLE target_documents"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private J()V
    .locals 9

    move-object v6, p0

    new-instance v0, LK1/T0$d;

    const/4 v8, 0x5

    iget-object v1, v6, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x3

    const-string v8, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    move-object v2, v8

    invoke-direct {v0, v1, v2}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/16 v8, 0x64

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x6

    const-string v8, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    move-object v3, v8

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x2

    new-array v3, v2, [Z

    const/4 v8, 0x7

    aput-boolean v4, v3, v4

    const/4 v8, 0x6

    new-instance v5, LK1/s1;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v1}, LK1/s1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, LK1/T0$d;->e(LP1/k;)I

    aget-boolean v3, v3, v4

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x7

    return-void
.end method

.method private K()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    const-string v4, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method private L()V
    .locals 12

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    new-instance v1, LK1/T0$d;

    const/4 v10, 0x3

    iget-object v2, v8, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x4

    const-string v11, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    move-object v3, v11

    invoke-direct {v1, v2, v3}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v2, LK1/f1;

    const/4 v10, 0x6

    invoke-direct {v2}, LK1/f1;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, LK1/T0$d;->d(LP1/p;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v3, v2

    :goto_0
    const-string v10, "Missing highest sequence number"

    move-object v4, v10

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {v3, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v8, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x2

    const-string v11, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    move-object v5, v11

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    move-object v1, v10

    new-instance v5, LK1/T0$d;

    const/4 v11, 0x2

    iget-object v6, v8, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x4

    const-string v10, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    move-object v7, v10

    invoke-direct {v5, v6, v7}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/16 v10, 0x64

    move v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v7, v2

    const/4 v11, 0x4

    invoke-virtual {v5, v7}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v10

    move-object v5, v10

    :cond_1
    const/4 v10, 0x2

    new-array v6, v0, [Z

    const/4 v10, 0x2

    aput-boolean v2, v6, v2

    const/4 v11, 0x6

    new-instance v7, LK1/g1;

    const/4 v11, 0x1

    invoke-direct {v7, v6, v1, v3, v4}, LK1/g1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, LK1/T0$d;->e(LP1/k;)I

    aget-boolean v6, v6, v2

    const/4 v11, 0x7

    if-nez v6, :cond_1

    const/4 v10, 0x3

    return-void
.end method

.method private M()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    const-string v7, "target_globals"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x4

    const-string v7, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    move-object v1, v7

    const-string v6, "0"

    move-object v2, v6

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private O()Z
    .locals 11

    move-object v7, p0

    const-string v10, "read_time_seconds"

    move-object v0, v10

    const-string v10, "remote_documents"

    move-object v1, v10

    invoke-direct {v7, v1, v0}, LK1/t1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    const-string v10, "read_time_nanos"

    move-object v2, v10

    invoke-direct {v7, v1, v2}, LK1/t1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    const/4 v9, 0x1

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v4, v3

    :goto_0
    const-string v9, "Table contained just one of read_time_seconds or read_time_nanos"

    move-object v5, v9

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v4, v5, v6}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v2, v3

    :goto_1
    return v2
.end method

.method private P([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v8, "["

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    move-object v1, v9

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    const/4 v8, 0x7

    if-ge v2, v4, :cond_3

    const/4 v9, 0x5

    aget-object v4, p1, v2

    const/4 v9, 0x2

    invoke-direct {v6, v4}, LK1/t1;->p0(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-nez v2, :cond_0

    const/4 v9, 0x1

    move v3, v5

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    if-eq v5, v3, :cond_2

    const/4 v8, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Expected all of "

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to either exist or not, but "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exists and "

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not"

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not exist and "

    move-object p1, v8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does"

    move-object p1, v9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    if-nez v3, :cond_4

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "Skipping migration because all of "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " already exist"

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v9, "SQLiteSchema"

    move-object v0, v9

    invoke-static {v0, p1, p2}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    :goto_3
    return-void
.end method

.method private synthetic Q()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v4, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    const-string v4, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic R()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    const-string v4, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic S()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    const-string v4, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    const-string v4, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v5, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    const-string v5, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method private synthetic T()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    const-string v4, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic U()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    const-string v4, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    const-string v4, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    const-string v4, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic V()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    const-string v4, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    const-string v4, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    const-string v4, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic W()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    const-string v4, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method private synthetic X()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    const-string v5, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v4, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    const-string v5, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v5, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v4, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static synthetic Y(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;LL1/u;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p2}, LK1/N$a;->a(LL1/u;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, LL1/e;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2}, LL1/e;->l()LL1/e;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LL1/u;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    invoke-static {p2}, LK1/f;->c(LL1/e;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private static synthetic Z(LP1/k;Landroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LL1/e;->l()LL1/e;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LL1/u;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic a(LK1/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->b0()V

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a0(LP1/k;Landroid/database/Cursor;)V
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

    invoke-virtual {p1}, LL1/e;->l()LL1/e;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL1/u;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, LP1/k;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(LK1/t1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->R()V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic b0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v4, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic c(LP1/k;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK1/t1;->Z(LP1/k;Landroid/database/Cursor;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic c0(Landroid/database/Cursor;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object p1, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, LN1/c;->j0([B)LN1/c;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/y;->P()Lcom/google/protobuf/y$a;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LN1/c$b;

    const/4 v9, 0x6

    invoke-virtual {p1}, LN1/c$b;->n()LN1/c$b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LN1/c;

    const/4 v9, 0x2

    iget-object v3, v7, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x7

    const-string v9, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    move-object v4, v9

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v9

    move-object p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, v6, v0

    const/4 v9, 0x1

    aput-object v5, v6, v2

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, v1, v0

    const/4 v9, 0x5

    const-string v9, "Failed to decode Query data for target %s"

    move-object p1, v9

    invoke-static {p1, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x4
.end method

.method public static synthetic d(LK1/t1;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/t1;->g0(Ljava/lang/String;Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    aput-boolean v1, p0, v0

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-static {p0}, LK1/f;->b(Ljava/lang/String;)LL1/u;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v5, 0x7

    invoke-virtual {p2}, LL1/e;->j()I

    move-result v4

    move p2, v4

    int-to-long v2, p2

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    move p2, v4

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    move p0, v4

    const/4 v4, -0x1

    move p1, v4

    if-eq p0, p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v0

    :goto_0
    const-string v4, "Failed to update document path"

    move-object p0, v4

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, p0, p1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic e(LP1/k;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK1/t1;->a0(LP1/k;Landroid/database/Cursor;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic e0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static synthetic f(LK1/t1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->Q()V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    const/4 v2, 0x1

    move v1, v2

    aput-boolean v1, p0, v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v3, 0x2

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x2

    move p0, v2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    const/4 v4, 0x4

    cmp-long p0, p0, p2

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v0

    :goto_0
    const-string v2, "Failed to insert a sentinel row"

    move-object p0, v2

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, p0, p1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic g(LK1/t1;Landroid/database/Cursor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/t1;->i0(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move p2, v3

    invoke-direct {v1, p1, p2}, LK1/t1;->k0(Ljava/lang/String;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic h(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;LL1/u;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LK1/t1;->Y(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;LL1/u;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic h0(Landroid/database/Cursor;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, LK1/T0$d;

    const/4 v9, 0x2

    iget-object v5, v7, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x4

    const-string v9, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    move-object v6, v9

    invoke-direct {p1, v5, v6}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v4, v0

    const/4 v9, 0x3

    aput-object v3, v4, v2

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LK1/j1;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v1}, LK1/j1;-><init>(LK1/t1;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method public static synthetic i(LK1/t1;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/t1;->h0(Landroid/database/Cursor;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic i0(Landroid/database/Cursor;)V
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v1, v10

    const/4 v9, 0x1

    move v2, v9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move-object p1, v10

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, LN1/c;->j0([B)LN1/c;

    move-result-object v9

    move-object p1, v9

    iget-object v3, v7, LK1/t1;->b:LK1/p;

    const/4 v9, 0x4

    invoke-virtual {v3, p1}, LK1/p;->g(LN1/c;)LK1/C1;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, LK1/C1;->g()LI1/S;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, LI1/S;->c()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object v3, v7, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x3

    const-string v9, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    move-object v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object p1, v6, v0

    const/4 v9, 0x4

    aput-object v5, v6, v2

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p1, v1, v0

    const/4 v10, 0x6

    const-string v10, "Failed to decode Query data for target %s"

    move-object p1, v10

    invoke-static {p1, v1}, LP1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x1
.end method

.method public static synthetic j(LK1/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->X()V

    const/4 v3, 0x6

    return-void
.end method

.method private j0()V
    .locals 7

    move-object v3, p0

    new-instance v0, LK1/T0$d;

    const/4 v6, 0x4

    iget-object v1, v3, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    const-string v6, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, LK1/c1;

    const/4 v6, 0x1

    invoke-direct {v1, v3}, LK1/c1;-><init>(LK1/t1;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method public static synthetic k(LK1/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->U()V

    const/4 v3, 0x4

    return-void
.end method

.method private k0(Ljava/lang/String;I)V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v6, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    const-string v8, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v3, v9

    int-to-long v4, p2

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v5, v0

    const/4 v9, 0x2

    aput-object v4, v5, v2

    const/4 v9, 0x2

    const-string v8, "Mutation batch (%s, %d) did not exist"

    move-object v4, v8

    invoke-static {v1, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, v6, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v3, v0

    const/4 v9, 0x7

    aput-object p2, v3, v2

    const/4 v8, 0x5

    const-string v9, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    move-object p1, v9

    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 3

    invoke-static {p0, p1, p2, p3, p4}, LK1/t1;->f0([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    const/4 v2, 0x1

    return-void
.end method

.method private l0()V
    .locals 7

    move-object v3, p0

    new-instance v0, LK1/T0$d;

    const/4 v5, 0x1

    iget-object v1, v3, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x3

    const-string v6, "SELECT target_id, target_proto FROM targets"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, LK1/r1;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LK1/r1;-><init>(LK1/t1;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LK1/T0$d;->e(LP1/k;)I

    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .locals 2

    invoke-static {p0, p1, p2}, LK1/t1;->d0([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic n(LK1/t1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->V()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic o(LK1/t1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->W()V

    const/4 v2, 0x5

    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LK1/t1;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    const/4 v2, -0x1

    move p2, v2

    if-eq p1, p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LK1/t1;->e0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    new-instance v0, LK1/T0$d;

    const/4 v7, 0x6

    iget-object v1, v4, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x5

    const-string v6, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, LK1/T0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, LK1/T0$d;->b([Ljava/lang/Object;)LK1/T0$d;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LK1/T0$d;->f()Z

    move-result v6

    move p1, v6

    xor-int/2addr p1, v1

    const/4 v6, 0x6

    return p1
.end method

.method public static synthetic q(LK1/t1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->S()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic r(LK1/t1;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK1/t1;->T()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic s(LK1/t1;Landroid/database/Cursor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/t1;->c0(Landroid/database/Cursor;)V

    const/4 v2, 0x6

    return-void
.end method

.method private t()V
    .locals 6

    move-object v2, p0

    const-string v5, "remote_documents"

    move-object v0, v5

    const-string v4, "path_length"

    move-object v1, v4

    invoke-direct {v2, v0, v1}, LK1/t1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    const-string v4, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    move-object v1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private v()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private w()V
    .locals 6

    move-object v2, p0

    const-string v5, "target_documents"

    move-object v0, v5

    const-string v4, "sequence_number"

    move-object v1, v4

    invoke-direct {v2, v0, v1}, LK1/t1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x6

    const-string v4, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private x()V
    .locals 8

    move-object v5, p0

    const-string v7, "target_globals"

    move-object v0, v7

    const-string v7, "target_count"

    move-object v1, v7

    invoke-direct {v5, v0, v1}, LK1/t1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v5, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x7

    const-string v7, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v5, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x4

    const-string v7, "targets"

    move-object v3, v7

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x5

    iget-object v1, v5, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private y()V
    .locals 5

    move-object v2, p0

    const-string v4, "bundles"

    move-object v0, v4

    const-string v4, "named_queries"

    move-object v1, v4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LK1/b1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LK1/b1;-><init>(LK1/t1;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method private z()V
    .locals 6

    move-object v2, p0

    const-string v4, "data_migrations"

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LK1/n1;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LK1/n1;-><init>(LK1/t1;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, LK1/t1;->P([Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method N(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v5, LK1/t1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "PRAGMA table_info("

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v1, v7

    const-string v7, "name"

    move-object p1, v7

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move p1, v7

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x1
.end method

.method m0(I)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    invoke-virtual {v1, p1, v0}, LK1/t1;->n0(II)V

    const/4 v3, 0x6

    return-void
.end method

.method n0(II)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x3

    move v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x1

    move v3, v8

    if-ge p1, v3, :cond_0

    const/4 v8, 0x6

    if-lt p2, v3, :cond_0

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->D()V

    const/4 v8, 0x3

    invoke-direct {v6}, LK1/t1;->F()V

    const/4 v8, 0x4

    invoke-direct {v6}, LK1/t1;->E()V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x2

    if-ge p1, v0, :cond_1

    const/4 v8, 0x2

    if-lt p2, v0, :cond_1

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-direct {v6}, LK1/t1;->I()V

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->F()V

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x4

    move v4, v8

    if-ge p1, v4, :cond_2

    const/4 v8, 0x5

    if-lt p2, v4, :cond_2

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->M()V

    const/4 v8, 0x1

    invoke-direct {v6}, LK1/t1;->x()V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x5

    move v4, v8

    if-ge p1, v4, :cond_3

    const/4 v8, 0x4

    if-lt p2, v4, :cond_3

    const/4 v8, 0x5

    invoke-direct {v6}, LK1/t1;->w()V

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x6

    move v4, v8

    if-ge p1, v4, :cond_4

    const/4 v8, 0x7

    if-lt p2, v4, :cond_4

    const/4 v8, 0x1

    invoke-direct {v6}, LK1/t1;->j0()V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x7

    move v4, v8

    if-ge p1, v4, :cond_5

    const/4 v8, 0x4

    if-lt p2, v4, :cond_5

    const/4 v8, 0x5

    invoke-direct {v6}, LK1/t1;->L()V

    const/4 v8, 0x1

    :cond_5
    const/4 v8, 0x5

    const/16 v8, 0x8

    move v4, v8

    if-ge p1, v4, :cond_6

    const/4 v8, 0x7

    if-lt p2, v4, :cond_6

    const/4 v8, 0x4

    invoke-direct {v6}, LK1/t1;->G()V

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x1

    const/16 v8, 0x9

    move v4, v8

    if-ge p1, v4, :cond_8

    const/4 v8, 0x2

    if-lt p2, v4, :cond_8

    const/4 v8, 0x7

    invoke-direct {v6}, LK1/t1;->O()Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_7

    const/4 v8, 0x5

    invoke-direct {v6}, LK1/t1;->v()V

    const/4 v8, 0x6

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    invoke-direct {v6}, LK1/t1;->H()V

    const/4 v8, 0x2

    :cond_8
    const/4 v8, 0x5

    :goto_0
    if-ne p1, v4, :cond_9

    const/4 v8, 0x4

    const/16 v8, 0xa

    move v4, v8

    if-lt p2, v4, :cond_9

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->H()V

    const/4 v8, 0x6

    :cond_9
    const/4 v8, 0x5

    const/16 v8, 0xb

    move v4, v8

    if-ge p1, v4, :cond_a

    const/4 v8, 0x3

    if-lt p2, v4, :cond_a

    const/4 v8, 0x2

    invoke-direct {v6}, LK1/t1;->l0()V

    const/4 v8, 0x6

    :cond_a
    const/4 v8, 0x2

    const/16 v8, 0xc

    move v4, v8

    if-ge p1, v4, :cond_b

    const/4 v8, 0x3

    if-lt p2, v4, :cond_b

    const/4 v8, 0x5

    invoke-direct {v6}, LK1/t1;->y()V

    const/4 v8, 0x4

    :cond_b
    const/4 v8, 0x6

    const/16 v8, 0xd

    move v4, v8

    if-ge p1, v4, :cond_c

    const/4 v8, 0x5

    if-lt p2, v4, :cond_c

    const/4 v8, 0x5

    invoke-direct {v6}, LK1/t1;->t()V

    const/4 v8, 0x1

    invoke-direct {v6}, LK1/t1;->J()V

    const/4 v8, 0x2

    :cond_c
    const/4 v8, 0x2

    const/16 v8, 0xe

    move v4, v8

    if-ge p1, v4, :cond_d

    const/4 v8, 0x3

    if-lt p2, v4, :cond_d

    const/4 v8, 0x4

    invoke-direct {v6}, LK1/t1;->C()V

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->z()V

    const/4 v8, 0x7

    sget-object v4, LK1/Z;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v4}, LK1/t1;->u(Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_d
    const/4 v8, 0x4

    const/16 v8, 0xf

    move v4, v8

    if-ge p1, v4, :cond_e

    const/4 v8, 0x1

    if-lt p2, v4, :cond_e

    const/4 v8, 0x2

    invoke-direct {v6}, LK1/t1;->K()V

    const/4 v8, 0x6

    :cond_e
    const/4 v8, 0x6

    const/16 v8, 0x10

    move v4, v8

    if-ge p1, v4, :cond_f

    const/4 v8, 0x3

    if-lt p2, v4, :cond_f

    const/4 v8, 0x1

    invoke-direct {v6}, LK1/t1;->A()V

    const/4 v8, 0x3

    :cond_f
    const/4 v8, 0x6

    const/16 v8, 0x11

    move v4, v8

    if-ge p1, v4, :cond_10

    const/4 v8, 0x7

    if-lt p2, v4, :cond_10

    const/4 v8, 0x6

    invoke-direct {v6}, LK1/t1;->B()V

    const/4 v8, 0x2

    :cond_10
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    aput-object p1, v0, v2

    const/4 v8, 0x4

    aput-object p2, v0, v3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move p1, v8

    aput-object v1, v0, p1

    const/4 v8, 0x3

    const-string v8, "SQLiteSchema"

    move-object p1, v8

    const-string v8, "Migration from version %s to %s took %s milliseconds"

    move-object p2, v8

    invoke-static {p1, p2, v0}, LP1/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method
