.class Lcom/tatkal/train/quick/ProfileActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ProfileActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v6, 0x0

    move p1, v6

    new-instance p2, Lu4/c;

    const/4 v8, 0x6

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x6

    const-string v6, "Login method"

    move-object v0, v6

    sget-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/ProfileActivity;->C(Lcom/tatkal/train/quick/ProfileActivity;)LU2/g;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Logout"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v0, v6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    sparse-switch v1, :sswitch_data_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x3

    const-string v6, "GOOGLE"

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v6, 0x2

    move v0, v6

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x3

    const-string v6, "FACEBOOK"

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_2
    const/4 v8, 0x7

    const-string v6, "MOBILE"

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    move v0, p1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_0
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v7, 0x3

    iget-object p2, p2, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x1

    iget-object p2, p2, Ld3/g;->A:Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/SignInSocial;->I(Landroid/content/Context;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/tatkal/train/quick/ProfileActivity;->D(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v8, 0x5

    new-instance p1, Landroidx/credentials/ClearCredentialStateRequest;

    const/4 v9, 0x5

    invoke-direct {p1}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v9, 0x4

    invoke-static {p2}, Landroidx/credentials/CredentialManager$-CC;->g(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v6

    move-object p2, v6

    iget-object v0, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v9, 0x7

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/tatkal/train/quick/ProfileActivity$f$b;

    const/4 v9, 0x5

    invoke-direct {v1, p0}, Lcom/tatkal/train/quick/ProfileActivity$f$b;-><init>(Lcom/tatkal/train/quick/ProfileActivity$f;)V

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p2, p1, v2, v0, v1}, Landroidx/credentials/CredentialManager;->clearCredentialStateAsync(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object p2, p2, Ld3/g;->A:Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    new-instance p1, Lcom/facebook/K;

    const/4 v8, 0x3

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v6

    move-object v1, v6

    sget-object v4, Lcom/facebook/Q;->c:Lcom/facebook/Q;

    const/4 v9, 0x7

    new-instance v5, Lcom/tatkal/train/quick/ProfileActivity$f$a;

    const/4 v7, 0x2

    invoke-direct {v5, p0}, Lcom/tatkal/train/quick/ProfileActivity$f$a;-><init>(Lcom/tatkal/train/quick/ProfileActivity$f;)V

    const/4 v8, 0x1

    const-string v6, "/me/permissions/"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/K;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Q;Lcom/facebook/K$b;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/facebook/K;->l()Lcom/facebook/N;

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x4

    new-instance p1, LZ2/e;

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v7, 0x7

    invoke-direct {p1, p2}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object p2, v6

    const-string v6, "DELETE FROM MOBILE"

    move-object v0, v6

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/ProfileActivity$f;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/ProfileActivity;->D(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x7

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
