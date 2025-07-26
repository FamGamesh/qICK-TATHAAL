.class public LZ2/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const-string v5, "Sq.db"

    move-object v2, v5

    invoke-direct {v3, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, LZ2/j;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LZ2/j;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method private g()V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, LZ2/j;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Sq.db"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LZ2/j;->b:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/16 v7, 0xc00

    move v1, v7

    new-array v1, v1, [B

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v3, v7

    if-lez v3, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "PodDB"

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    const-string v3, "CREATE TABLE SEC_ANS (FORM_NAME TEXT,DOB TEXT,EMAIL TEXT,PHONE TEXT,EWALLET INTEGER)"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    if-le p3, p2, :cond_0

    const/4 v2, 0x3

    invoke-direct {v0}, LZ2/j;->g()V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
