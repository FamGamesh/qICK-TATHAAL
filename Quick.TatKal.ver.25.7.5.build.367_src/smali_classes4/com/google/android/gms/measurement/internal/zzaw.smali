.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "SELECT * FROM "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " LIMIT 0"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v3, v6

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x3
.end method

.method static b(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    move-object v3, p0

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Failed to turn off database read permission"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Failed to turn off database write permission"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failed to turn on database read permission for owner"

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v3, v6

    const-string v5, "Failed to turn on database write permission for owner"

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v6, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v5, "Monitor must not be null"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    const/4 v6, 0x1
.end method

.method static c(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-static {v5, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->d(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    move-object p3, v7

    const-string v7, ","

    move-object v0, v7

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object p4, v7

    array-length v0, p4

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x1

    aget-object v3, p4, v2

    const/4 v7, 0x4

    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v7, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Table "

    move-object p4, v7

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is missing required column: "

    move-object p4, v7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-eqz p5, :cond_4

    const/4 v7, 0x1

    :goto_1
    array-length p4, p5

    const/4 v7, 0x7

    if-ge v1, p4, :cond_4

    const/4 v7, 0x7

    aget-object p4, p5, v1

    const/4 v7, 0x1

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    move p4, v7

    if-nez p4, :cond_3

    const/4 v7, 0x3

    add-int/lit8 p4, v1, 0x1

    const/4 v7, 0x5

    aget-object p4, p5, p4

    const/4 v7, 0x2

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Table has extra columns. table, columns"

    move-object p4, v7

    const-string v7, ", "

    move-object p5, v7

    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v7, 0x7

    return-void

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Failed to verify columns on table that was just created"

    move-object p3, v7

    invoke-virtual {v5, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Monitor must not be null"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v5

    const/4 v7, 0x5
.end method

.method private static d(Lcom/google/android/gms/measurement/internal/zzgo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    if-eqz p0, :cond_2

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v0, v9

    :try_start_0
    const/4 v10, 0x2

    const-string v9, "SQLITE_MASTER"

    move-object v2, v9

    const-string v9, "name"

    move-object v1, v9

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "name=?"

    move-object v4, v9

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    move p0, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x2

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    move-object p0, v9

    const-string v9, "Error querying for table"

    move-object v1, v9

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p0, v9

    return p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x4

    throw p0

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string v9, "Monitor must not be null"

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p0

    const/4 v10, 0x4
.end method
