.class public Lg3/o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/o$e;
    }
.end annotation


# instance fields
.field private a:Lcom/tatkal/train/quick/FormActivity2;

.field private b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d007f

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x7

    iput-object p2, v1, Lg3/o;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lg3/o;Lc3/d;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lg3/o;->n(Lc3/d;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic b(Lg3/o;Lg3/o$e;Lc3/d;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lg3/o;->m(Lg3/o$e;Lc3/d;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lg3/o;Lc3/d;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lg3/o;->o(Lc3/d;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic d(Lg3/o;Lc3/d;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lg3/o;->k(Lc3/d;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lg3/o;->j(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lg3/o;->i(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic g(Lg3/o;Lg3/o$e;Lc3/d;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lg3/o;->l(Lg3/o$e;Lc3/d;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic h(Lg3/o;)Lcom/tatkal/train/quick/FormActivity2;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static synthetic i(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private static synthetic j(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private synthetic k(Lc3/d;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    iget-object v0, v1, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x5

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const-string v4, "Do you want to delete this form?"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "Delete Form"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lg3/o$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lg3/o$a;-><init>(Lg3/o;Lc3/d;)V

    const/4 v3, 0x5

    const-string v3, "Delete"

    move-object p1, v3

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lg3/o$b;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lg3/o$b;-><init>(Lg3/o;)V

    const/4 v4, 0x3

    const-string v3, "Cancel"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic l(Lg3/o$e;Lc3/d;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p3, p1, Lg3/o$e;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p3, p1, Lg3/o$e;->b:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object p3, p1, Lg3/o$e;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p3, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p3, p1, Lg3/o$e;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object p3, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p2, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, v1, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x2

    const-string v4, "input_method"

    move-object p3, v4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x1

    iget-object p1, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sput-boolean p3, Lcom/tatkal/train/quick/FormActivity2;->F:Z

    const/4 v4, 0x2

    return-void
.end method

.method private synthetic m(Lg3/o$e;Lc3/d;Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    iget-object p3, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v9, 0x6

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const-string v9, "input_method"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_3

    const/4 v9, 0x2

    iget-object p1, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Lcom/tatkal/train/quick/FormActivity2;->G(Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    const v0, 0x7f1300e6

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x1

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p3, v0, v2

    const/4 v9, 0x7

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    if-lez p1, :cond_2

    const/4 v9, 0x2

    new-instance p1, LZ2/f;

    const/4 v9, 0x5

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x3

    invoke-direct {p1, v0}, LZ2/f;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "UPDATE BOOKING_INFO SET FORM_NAME = \'"

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' WHERE FORM_NAME = \'"

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    move-object v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x5

    new-instance p1, LZ2/g;

    const/4 v9, 0x7

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x1

    invoke-direct {p1, v0}, LZ2/g;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v9, "UPDATE PASSENGER_INFO SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x1

    new-instance p1, LZ2/b;

    const/4 v9, 0x3

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x6

    invoke-direct {p1, v0}, LZ2/b;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "UPDATE CHILD_INFO SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, LZ2/a;

    const/4 v9, 0x1

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x1

    invoke-direct {p1, v0}, LZ2/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v9, "UPDATE ADDRESS_TBL SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x1

    new-instance p1, LZ2/c;

    const/4 v9, 0x6

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x1

    invoke-direct {p1, v0}, LZ2/c;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "UPDATE GST_INFO_TBL SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x3

    new-instance p1, LZ2/d;

    const/4 v9, 0x1

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x4

    invoke-direct {p1, v0}, LZ2/d;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "UPDATE INSURANCE SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x2

    new-instance p1, LZ2/h;

    const/4 v9, 0x4

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x6

    invoke-direct {p1, v0}, LZ2/h;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "UPDATE POD_INFO SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x6

    new-instance p1, LZ2/i;

    const/4 v9, 0x4

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x2

    invoke-direct {p1, v0}, LZ2/i;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v9, "UPDATE RC_PYMT_INFO SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x7

    new-instance p1, LZ2/j;

    const/4 v9, 0x3

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x2

    invoke-direct {p1, v0}, LZ2/j;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v9, "UPDATE SEC_ANS SET FORM_NAME = \'"

    move-object v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v9, 0x7

    iget-object p1, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    iget-object v0, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const/4 v9, 0x2

    sput-boolean v2, Lcom/tatkal/train/quick/FormActivity2;->F:Z

    const/4 v9, 0x2

    iget-object p1, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/tatkal/train/quick/FormActivity2;->L(Lc3/d;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object p1, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    const p3, 0x7f1301b1

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    iget-object p2, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    move-object p2, v9

    if-eqz p2, :cond_4

    const/4 v9, 0x3

    iget-object p3, v7, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v9, 0x6

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p3, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    const/4 v9, 0x5

    iget-object p2, p1, Lg3/o$e;->a:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p2, p1, Lg3/o$e;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p2, p1, Lg3/o$e;->c:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p2, p1, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v9, 0x5

    const/4 v9, 0x4

    move p3, v9

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, p1, Lg3/o$e;->g:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x1

    sput-boolean v2, Lcom/tatkal/train/quick/FormActivity2;->F:Z

    const/4 v9, 0x1

    :goto_0
    return-void
.end method

.method private synthetic n(Lc3/d;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    iget-object v0, v2, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Create duplicate form of \""

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"?"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Duplicate Form"

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lg3/o$c;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lg3/o$c;-><init>(Lg3/o;Lc3/d;)V

    const/4 v4, 0x4

    const-string v4, "Yes"

    move-object p1, v4

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lg3/o$d;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Lg3/o$d;-><init>(Lg3/o;)V

    const/4 v4, 0x7

    const-string v4, "No"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic o(Lc3/d;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-boolean p2, v1, Lg3/o;->c:Z

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lc3/d;->c()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    iget-object p2, v1, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Lcom/tatkal/train/quick/FormActivity2;->O(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    sput-object p2, Lcom/tatkal/train/quick/FormActivity2;->C:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lc3/d;->c()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/FormActivity2;->D:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, v1, Lg3/o;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Le3/y;

    const/4 v3, 0x1

    invoke-direct {p2}, Le3/y;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    move-object v0, p0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    iget-object p2, v3, Lg3/o;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lc3/d;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p2, v5

    const v0, 0x7f0d007f

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Lg3/o$e;

    const/4 v5, 0x1

    invoke-direct {p3}, Lg3/o$e;-><init>()V

    const/4 v5, 0x4

    const v0, 0x7f0a054a

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object v0, p3, Lg3/o$e;->a:Landroid/widget/TextView;

    const/4 v5, 0x7

    const v0, 0x7f0a054b

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    iput-object v0, p3, Lg3/o$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    const v0, 0x7f0a01c6

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    iput-object v0, p3, Lg3/o$e;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v0, 0x7f0a02ee

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v0, p3, Lg3/o$e;->d:Landroid/widget/ImageView;

    const/4 v5, 0x7

    const v0, 0x7f0a0194

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v0, p3, Lg3/o$e;->e:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const v0, 0x7f0a0234

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x1

    iput-object v0, p3, Lg3/o$e;->f:Landroid/widget/EditText;

    const/4 v5, 0x7

    const v0, 0x7f0a01b0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    iput-object v0, p3, Lg3/o$e;->g:Landroid/widget/ImageView;

    const/4 v5, 0x7

    const v0, 0x7f0a015e

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v0, p3, Lg3/o$e;->h:Landroid/widget/ImageView;

    const/4 v5, 0x3

    iget-object v0, p3, Lg3/o$e;->a:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v0, p3, Lg3/o$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lc3/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v0, p3, Lg3/o$e;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-instance v2, Lg3/h;

    const/4 v5, 0x4

    invoke-direct {v2}, Lg3/h;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object v0, p3, Lg3/o$e;->e:Landroid/widget/ImageView;

    const/4 v5, 0x6

    new-instance v2, Lg3/i;

    const/4 v5, 0x4

    invoke-direct {v2}, Lg3/i;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lc3/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p3, Lg3/o$e;->d:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p3, Lg3/o$e;->d:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p3, Lg3/o$e;->e:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-instance v1, Lg3/j;

    const/4 v5, 0x5

    invoke-direct {v1, v3, p1}, Lg3/j;-><init>(Lg3/o;Lc3/d;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object v0, p3, Lg3/o$e;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    new-instance v1, Lg3/k;

    const/4 v5, 0x7

    invoke-direct {v1, v3, p3, p1}, Lg3/k;-><init>(Lg3/o;Lg3/o$e;Lc3/d;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object v0, p3, Lg3/o$e;->g:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-instance v1, Lg3/l;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p3, p1}, Lg3/l;-><init>(Lg3/o;Lg3/o$e;Lc3/d;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    iget-object p3, p3, Lg3/o$e;->h:Landroid/widget/ImageView;

    const/4 v5, 0x7

    new-instance v0, Lg3/m;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p1}, Lg3/m;-><init>(Lg3/o;Lc3/d;)V

    const/4 v5, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    new-instance p3, Lg3/n;

    const/4 v5, 0x5

    invoke-direct {p3, v3, p1}, Lg3/n;-><init>(Lg3/o;Lc3/d;)V

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-object p2
.end method
