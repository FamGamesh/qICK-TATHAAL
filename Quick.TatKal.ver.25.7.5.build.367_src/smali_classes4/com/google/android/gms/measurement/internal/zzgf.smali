.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Lcom/google/android/gms/measurement/internal/F;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/x;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/F;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "google_app_measurement_local.db"

    move-object v1, v5

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgf;->c:Lcom/google/android/gms/measurement/internal/x;

    const/4 v4, 0x1

    return-void
.end method

.method private final F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgf;->c:Lcom/google/android/gms/measurement/internal/x;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z

    const/4 v4, 0x4

    return-object v1

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method private final G()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "google_app_measurement_local.db"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    return v0
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 12

    const/4 v10, 0x0

    move v0, v10

    :try_start_0
    const/4 v11, 0x2

    const-string v10, "messages"

    move-object v2, v10

    const-string v10, "rowid"

    move-object v1, v10

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "type=?"

    move-object v4, v10

    const-string v10, "3"

    move-object v1, v10

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "rowid desc"

    move-object v8, v10

    const-string v10, "1"

    move-object v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    move p0, v10

    if-eqz p0, :cond_0

    const/4 v11, 0x7

    const/4 v10, 0x0

    move p0, v10

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x2

    const-wide/16 v0, -0x1

    const/4 v11, 0x4

    return-wide v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x1

    throw p0

    const/4 v11, 0x4
.end method

.method private final y(I[B)Z
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x4

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_d

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v10, v7

    :goto_1
    move-object v7, v9

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v10

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v13, "messages"

    if-ltz v0, :cond_4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v4, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x0

    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v7, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v10, v7

    :goto_4
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v7

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_6
    int-to-long v10, v6

    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v9, v7

    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x5

    goto/16 :goto_0

    :goto_9
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_c
    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzbf;)Z
    .locals 7

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x7

    const/high16 v6, 0x20000

    move v2, v6

    if-le v0, v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Event is too long for local database. Sending event directly to service"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->y(I[B)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzon;)Z
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzon;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x1

    const/high16 v5, 0x20000

    move v2, v5

    if-le v0, v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "User property too long for local database. Sending directly to service"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->y(I[B)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final C()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "messages"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Reset local analytics data. records"

    move-object v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object v1, v5

    const-string v6, "Error resetting local analytics data. error"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final D()Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [B

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->y(I[B)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final E()Z
    .locals 13

    move-object v10, p0

    const-string v12, "Error deleting app launch break from local database"

    move-object v0, v12

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    const/4 v12, 0x2

    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v2, v12

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    return v2

    :cond_0
    const/4 v12, 0x7

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->G()Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_1

    const/4 v12, 0x1

    return v2

    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x5

    move v1, v12

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    :try_start_0
    const/4 v12, 0x6

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    move-object v6, v12

    if-nez v6, :cond_3

    const/4 v12, 0x3

    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x6

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x4

    const-string v12, "messages"

    move-object v7, v12

    const-string v12, "type == ?"

    move-object v8, v12

    const/4 v12, 0x3

    move v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v12, 0x5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x5

    return v5

    :goto_1
    if-eqz v6, :cond_4

    const/4 v12, 0x6

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x7

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x1

    goto :goto_3

    :catch_2
    int-to-long v7, v4

    const/4 v12, 0x6

    :try_start_3
    const/4 v12, 0x6

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x1

    goto :goto_3

    :goto_2
    :try_start_4
    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x6

    :cond_6
    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x2

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Error deleting app launch break from local database in reasonable time"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    return v2
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->c()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/G;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->e()Lcom/google/android/gms/measurement/internal/G;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->g()V

    const/4 v3, 0x5

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->h()V

    const/4 v3, 0x5

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/s;->i()V

    const/4 v2, 0x5

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->j()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->k()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->l()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->m()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->n()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->o()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/s;->p()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final v()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final x(I)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->i()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_13

    const/4 v9, 0x7

    const/4 v9, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v15, :cond_3

    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v15

    goto/16 :goto_14

    :catch_0
    move-exception v0

    :goto_2
    move-object v10, v3

    goto/16 :goto_f

    :catch_1
    move-object v5, v15

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_3
    move-object v10, v3

    goto/16 :goto_12

    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->w(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v0

    move-object v14, v12

    goto :goto_4

    :cond_4
    move-object v13, v3

    move-object v14, v13

    :goto_4
    :try_start_4
    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v10, "type"

    const-string v12, "entry"

    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v17, "rowid asc"

    const/16 v0, 0x5b6d

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x4035

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object v15, v0

    :try_start_5
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x5

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_14

    :catch_3
    move-exception v0

    :goto_6
    move-object v15, v5

    goto/16 :goto_f

    :catch_4
    move-exception v0

    :goto_7
    move-object v15, v5

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Failed to load event from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v9, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_6
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    if-ne v0, v11, :cond_8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_7
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v12, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const/4 v11, 0x5

    const/4 v11, 0x3

    if-ne v0, v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v11, "Skipping app launch break"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v11, "Unknown record type in local database"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "messages"

    const-string v11, "rowid <= ?"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v11, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v4

    :catch_8
    :goto_d
    move-object v15, v5

    goto :goto_11

    :catchall_5
    move-exception v0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object v10, v3

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object v10, v3

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v5, v15

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v5, v15

    goto/16 :goto_3

    :catch_d
    :goto_e
    move-object v10, v3

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v3

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_f
    if-eqz v15, :cond_c

    :try_start_13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1

    :cond_c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_13

    :catch_f
    move-object v10, v3

    move-object v15, v10

    :goto_11
    int-to-long v11, v8

    :try_start_14
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_12
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_10
    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_14
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    throw v0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    return-object v3
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->f()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->l0(Landroid/os/Parcelable;)[B

    move-result-object v4

    move-object p1, v4

    array-length v0, p1

    const/4 v4, 0x3

    const/high16 v4, 0x20000

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Conditional user property too long for local database. Sending directly to service"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->y(I[B)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
