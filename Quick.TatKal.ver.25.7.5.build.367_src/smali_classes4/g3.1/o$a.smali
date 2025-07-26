.class Lg3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc3/d;

.field final synthetic b:Lg3/o;


# direct methods
.method constructor <init>(Lg3/o;Lc3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg3/o$a;->b:Lg3/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg3/o$a;->a:Lc3/d;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v3, p0

    new-instance p1, LZ2/f;

    const/4 v5, 0x2

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x4

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "DELETE FROM BOOKING_INFO WHERE FORM_NAME = \'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x3

    new-instance p1, LZ2/g;

    const/4 v5, 0x7

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x3

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "DELETE FROM PASSENGER_INFO WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x7

    new-instance p1, LZ2/b;

    const/4 v5, 0x5

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x2

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "DELETE FROM CHILD_INFO WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x4

    new-instance p1, LZ2/a;

    const/4 v5, 0x7

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x7

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "DELETE FROM ADDRESS_TBL WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x4

    new-instance p1, LZ2/c;

    const/4 v5, 0x6

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x1

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/c;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "DELETE FROM GST_INFO_TBL WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x5

    new-instance p1, LZ2/d;

    const/4 v5, 0x6

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x2

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/d;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "DELETE FROM INSURANCE WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x2

    new-instance p1, LZ2/h;

    const/4 v5, 0x4

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x6

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "DELETE FROM POD_INFO WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x6

    new-instance p1, LZ2/i;

    const/4 v5, 0x4

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x4

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/i;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "DELETE FROM RC_PYMT_INFO WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x5

    new-instance p1, LZ2/j;

    const/4 v5, 0x5

    iget-object p2, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x7

    invoke-static {p2}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, LZ2/j;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "DELETE FROM SEC_ANS WHERE FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v5, 0x1

    iget-object p1, v3, Lg3/o$a;->b:Lg3/o;

    const/4 v5, 0x4

    invoke-static {p1}, Lg3/o;->h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lg3/o$a;->a:Lc3/d;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/tatkal/train/quick/FormActivity2;->B(Lc3/d;)V

    const/4 v5, 0x1

    return-void
.end method
