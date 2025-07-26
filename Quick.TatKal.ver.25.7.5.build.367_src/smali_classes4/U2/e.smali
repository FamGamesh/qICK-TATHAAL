.class LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/e$a;,
        LU2/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:LU2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LU2/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LU2/e$b;->b:LU2/e$b;

    invoke-virtual {v2}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " STRING NOT NULL, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "created_at"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " INTEGER NOT NULL, "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "automatic_data"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "token"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " STRING NOT NULL DEFAULT \'\')"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LU2/e$b;->c:LU2/e$b;

    invoke-virtual {v12}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, LU2/e$b;->e:LU2/e$b;

    invoke-virtual {v13}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LU2/e$b;->d:LU2/e$b;

    invoke-virtual {v1}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LU2/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "mixpanel"

    move-object v0, v4

    invoke-direct {v1, p1, v0, p2}, LU2/e;-><init>(Landroid/content/Context;Ljava/lang/String;LU2/d;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU2/d;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, LU2/e$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, LU2/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;LU2/d;)V

    const/4 v4, 0x6

    iput-object v0, v1, LU2/e;->a:LU2/e$a;

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 3

    sget-object v0, LU2/e;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 3

    sget-object v0, LU2/e;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 4

    sget-object v0, LU2/e;->e:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 2

    sget-object v0, LU2/e;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 2

    sget-object v0, LU2/e;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 2

    sget-object v0, LU2/e;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 3

    sget-object v0, LU2/e;->i:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 5

    sget-object v0, LU2/e;->j:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static q(Landroid/content/Context;LU2/d;)LU2/e;
    .locals 6

    move-object v2, p0

    sget-object v0, LU2/e;->b:Ljava/util/Map;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, LU2/e;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1}, LU2/e;-><init>(Landroid/content/Context;LU2/d;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v1, v2

    check-cast v1, LU2/e;

    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x1
.end method


# virtual methods
.method protected a()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/e;->a:LU2/e$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, LU2/e$a;->g()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public j(Lu4/c;Ljava/lang/String;LU2/e$b;)I
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, LU2/e;->a()Z

    move-result v8

    move v0, v8

    const-string v8, "MixpanelAPI.Database"

    move-object v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const-string v8, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    move-object p1, v8

    invoke-static {v1, p1}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v8, -0x2

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p3}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, v6, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Landroid/content/ContentValues;

    const/4 v8, 0x6

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x1

    const-string v8, "data"

    move-object v4, v8

    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "created_at"

    move-object p1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    const-string v8, "token"

    move-object p1, v8

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v2, p3, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "SELECT COUNT(*) FROM "

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE token=\'"

    move-object p3, v8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v8, 0x0

    move p2, v8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move p2, v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    iget-object p1, v6, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v8, 0x4

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catch_0
    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_2
    const/4 v8, 0x2

    const-string v8, "Out of memory when adding Mixpanel data to table"

    move-object p1, v8

    invoke-static {v1, p1}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x6

    iget-object p1, v6, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v8, 0x4

    goto :goto_4

    :catch_3
    :goto_2
    :try_start_3
    const/4 v8, 0x5

    const-string v8, "Could not add Mixpanel data to table"

    move-object p2, v8

    invoke-static {v1, p2}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    move-object v0, p1

    :goto_3
    :try_start_4
    const/4 v8, 0x4

    iget-object p1, v6, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x3

    invoke-virtual {p1}, LU2/e$a;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :goto_4
    const/4 v8, -0x1

    move p2, v8

    :goto_5
    return p2

    :goto_6
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x5

    iget-object p1, v6, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x1
.end method

.method public k(LU2/e$b;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "token = \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v6, 0x3

    const-string v6, "MixpanelAPI.Database"

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Could not clean timed-out Mixpanel records from "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Re-initializing database."

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1, p2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object p1, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, LU2/e$a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p2, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2
.end method

.method public l(JLU2/e$b;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p3}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "created_at <= "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    const-string v5, "MixpanelAPI.Database"

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Could not clean timed-out Mixpanel records from "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Re-initializing database."

    move-object p3, v5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-static {p2, p3, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object p1, v3, LU2/e;->a:LU2/e$a;

    const/4 v5, 0x3

    invoke-virtual {p1}, LU2/e$a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p2, v3, LU2/e;->a:LU2/e$a;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x2

    throw p1

    const/4 v6, 0x6
.end method

.method public m(Ljava/lang/String;LU2/e$b;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    const-string v7, "MixpanelAPI.Database"

    move-object v0, v7

    invoke-virtual {p2}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v5, LU2/e;->a:LU2/e$a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "_id <= "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "token"

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = \'"

    move-object p1, v8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    move-object p1, v8

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move p3, v7

    invoke-virtual {v1, p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, v5, LU2/e;->a:LU2/e$a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v8, 0x7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v8, "Unknown exception. Could not clean sent Mixpanel records from "

    move-object v1, v8

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Re-initializing database."

    move-object p2, v7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {v0, p2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    iget-object p1, v5, LU2/e;->a:LU2/e$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, LU2/e$a;->j()V

    const/4 v8, 0x3

    goto :goto_0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "Could not clean sent Mixpanel records from "

    move-object v1, v7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Re-initializing database."

    move-object p2, v8

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {v0, p2, p1}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    iget-object p1, v5, LU2/e;->a:LU2/e$a;

    const/4 v8, 0x2

    invoke-virtual {p1}, LU2/e$a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p2, v5, LU2/e;->a:LU2/e$a;

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x3
.end method

.method public n()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/e;->a:LU2/e$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, LU2/e$a;->j()V

    const/4 v4, 0x7

    return-void
.end method

.method public o(LU2/e$b;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const-string v12, "data"

    move-object v0, v12

    const-string v12, "_id"

    move-object v1, v12

    const-string v12, "\' "

    move-object v2, v12

    const-string v12, " = \'"

    move-object v3, v12

    const-string v12, "token"

    move-object v4, v12

    const-string v12, " WHERE "

    move-object v5, v12

    invoke-virtual {p1}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v6, p0, LU2/e;->a:LU2/e$a;

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    :try_start_0
    const/4 v12, 0x4

    new-instance v8, Ljava/lang/StringBuffer;

    const/4 v12, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v12, "SELECT * FROM "

    move-object v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v9, Ljava/lang/StringBuffer;

    const/4 v12, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v12, "SELECT COUNT(*) FROM "

    move-object v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-direct {v9, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v12, "ORDER BY created_at ASC LIMIT "

    move-object v2, v12

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU2/e;->a:LU2/e$a;

    const/4 v12, 0x7

    invoke-static {v2}, LU2/e$a;->h(LU2/e$a;)LU2/d;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, LU2/d;->g()I

    move-result v12

    move v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v6, p2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object p2, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object v2, v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v12, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v12, 0x0

    move v3, v12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x6

    new-instance v5, Lu4/a;

    const/4 v12, 0x2

    invoke-direct {v5}, Lu4/a;-><init>()V

    const/4 v12, 0x6

    move-object v6, v7

    :catch_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_1

    const/4 v12, 0x5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v6, v12

    if-ltz v6, :cond_0

    const/4 v12, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v6, v12

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_1
    move-object v7, p2

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_0
    const/4 v12, 0x3

    move v6, v3

    :goto_2
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v12, 0x6

    :try_start_4
    const/4 v12, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    if-ltz v8, :cond_2

    const/4 v12, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v8, v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x1

    move v8, v12

    :goto_3
    new-instance v9, Lu4/c;

    const/4 v12, 0x6

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-direct {v9, v8}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v5, v9}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    :try_start_5
    const/4 v12, 0x3

    invoke-virtual {v5}, Lu4/a;->g()I

    move-result v12

    move v0, v12

    if-lez v0, :cond_4

    const/4 v12, 0x5

    invoke-virtual {v5}, Lu4/a;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    move-object p1, v7

    :goto_4
    iget-object v0, p0, LU2/e;->a:LU2/e$a;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v12, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, v7

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v7

    :goto_5
    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p2, v7

    move-object v2, p2

    goto :goto_5

    :goto_6
    :try_start_6
    const/4 v12, 0x6

    const-string v12, "MixpanelAPI.Database"

    move-object v1, v12

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v12, "Could not pull records for Mixpanel out of database "

    move-object v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ". Waiting to send."

    move-object p1, v12

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {v1, p1, v0}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, LU2/e;->a:LU2/e$a;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v12, 0x3

    if-eqz p2, :cond_5

    const/4 v12, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x7

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    :cond_6
    const/4 v12, 0x1

    move-object p1, v7

    move-object v6, p1

    :goto_7
    if-eqz v6, :cond_7

    const/4 v12, 0x3

    if-eqz p1, :cond_7

    const/4 v12, 0x5

    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_7
    const/4 v12, 0x4

    return-object v7

    :goto_8
    iget-object p2, p0, LU2/e;->a:LU2/e$a;

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    :cond_8
    const/4 v12, 0x7

    if-eqz v2, :cond_9

    const/4 v12, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    :cond_9
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x1
.end method

.method public p()Ljava/io/File;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/e;->a:LU2/e$a;

    const/4 v3, 0x3

    invoke-static {v0}, LU2/e$a;->i(LU2/e$a;)Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "automatic_data"

    const-string v3, "created_at"

    const-string v4, "token"

    invoke-virtual {p0}, LU2/e;->a()Z

    move-result v5

    const-string v6, "MixpanelAPI.Database"

    if-eqz v5, :cond_0

    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v6, p1}, LV2/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, -0x1

    :try_start_0
    iget-object v8, p0, LU2/e;->a:LU2/e$a;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LU2/e$b;->d:LU2/e$b;

    invoke-virtual {v11}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x2

    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x3

    :goto_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v10, 0x4

    :goto_3
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const/4 v10, 0x1

    :goto_4
    new-instance v11, Lu4/c;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lu4/c;-><init>(Ljava/lang/String;)V

    const-string v10, "$distinct_id"

    invoke-virtual {v11, v10, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v11}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LU2/e$b;->c:LU2/e$b;

    invoke-virtual {v10}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sget-object v10, LU2/e$b;->d:LU2/e$b;

    invoke-virtual {v10}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    iget-object p1, p0, LU2/e;->a:LU2/e$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_a

    :catchall_1
    move-exception p2

    move-object v5, p1

    goto :goto_b

    :catch_1
    move-exception p2

    goto :goto_8

    :goto_7
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p2

    goto :goto_b

    :catch_2
    move-exception p2

    move-object p1, v5

    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not push anonymous updates records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LU2/e$b;->d:LU2/e$b;

    invoke-virtual {v1}, LU2/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Re-initializing database."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p2}, LV2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :cond_8
    move-object v5, p1

    :goto_9
    :try_start_8
    iget-object p1, p0, LU2/e;->a:LU2/e$a;

    invoke-virtual {p1}, LU2/e$a;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_a
    return v7

    :goto_b
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    iget-object p1, p0, LU2/e;->a:LU2/e$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p2
.end method
