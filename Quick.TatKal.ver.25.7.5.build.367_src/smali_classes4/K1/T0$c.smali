.class LK1/T0$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:LK1/p;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;LK1/p;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, LK1/T0$c;-><init>(Landroid/content/Context;LK1/p;Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LK1/p;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x7

    iput-object p2, v1, LK1/T0$c;->a:LK1/p;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LK1/p;Ljava/lang/String;LK1/T0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, LK1/T0$c;-><init>(Landroid/content/Context;LK1/p;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LK1/T0$c;->b:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LK1/T0$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, LK1/T0$c;->b:Z

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "PRAGMA locking_mode = EXCLUSIVE"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, LK1/T0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x2

    new-instance v0, LK1/t1;

    const/4 v4, 0x3

    iget-object v1, v2, LK1/T0$c;->a:LK1/p;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, LK1/t1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LK1/p;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, LK1/t1;->m0(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/T0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/T0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, LK1/T0$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x6

    new-instance p3, LK1/t1;

    const/4 v3, 0x3

    iget-object v0, v1, LK1/T0$c;->a:LK1/p;

    const/4 v4, 0x4

    invoke-direct {p3, p1, v0}, LK1/t1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LK1/p;)V

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, LK1/t1;->m0(I)V

    const/4 v3, 0x6

    return-void
.end method
