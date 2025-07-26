.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcy;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/String;

.field private static zzd:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzcy;

    const/4 v6, 0x3

    const-string v3, "18.5.1"

    move-object v1, v3

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzcy;->zza(Lcom/google/android/recaptcha/internal/zzcy;Ljava/lang/String;)I

    move-result v3

    move v2, v3

    sput v2, Lcom/google/android/recaptcha/internal/zzda;->zzb:I

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzcy;->zzb(Lcom/google/android/recaptcha/internal/zzcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/j;)V
    .locals 6

    move-object v2, p0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzda;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    sget v1, Lcom/google/android/recaptcha/internal/zzda;->zzb:I

    const/4 v5, 0x1

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v5, 0x7

    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzda;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 3

    move-object v0, p0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    const-string v3, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    const-string v2, "DROP TABLE IF EXISTS ce"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    const-string v2, "DROP TABLE IF EXISTS ce"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_0
    const/4 v11, 0x5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    const/4 v10, 0x2

    const/16 v9, 0x18

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, ", "

    move-object v1, v9

    const-string v9, "("

    move-object v2, v9

    const-string v9, ")"

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LC3/q;->l0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const-string v9, "id IN "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "ce"

    move-object v2, v9

    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move p1, v9

    return p1
.end method

.method public final zzb()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    const-string v5, "SELECT COUNT(*) FROM ce"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x4

    :catch_0
    :cond_0
    const/4 v5, 0x7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v6, v8

    const-string v8, "ts ASC"

    move-object v7, v8

    const-string v8, "ce"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    :goto_0
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const-string v8, "id"

    move-object v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move v2, v8

    const-string v8, "ss"

    move-object v3, v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "ts"

    move-object v4, v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move v4, v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lcom/google/android/recaptcha/internal/zzdb;

    const/4 v9, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Ljava/lang/String;JI)V

    const/4 v9, 0x5

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v9, 0x3

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x2

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x4
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzdb;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, LC3/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
