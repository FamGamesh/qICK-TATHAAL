.class public Lcom/paytm/pgsdk/AioMatchUserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0xc

    move v0, v4

    iput v0, v1, Lcom/paytm/pgsdk/AioMatchUserActivity;->a:I

    const/4 v4, 0x7

    const/16 v3, 0xd

    move v0, v3

    iput v0, v1, Lcom/paytm/pgsdk/AioMatchUserActivity;->b:I

    const/4 v4, 0x7

    return-void
.end method

.method private q()V
    .locals 9

    move-object v5, p0

    invoke-static {v5}, Lcom/paytm/pgsdk/e;->d(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x6

    new-instance v2, Landroid/content/ComponentName;

    const/4 v8, 0x4

    const-string v8, "net.one97.paytm"

    move-object v3, v8

    const-string v8, "net.one97.paytm.AJRUserLoggedInCheckActivity"

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "Launching Paytm App"

    move-object v2, v7

    invoke-static {v2}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v7, 0xd

    move v2, v7

    invoke-virtual {v5, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    invoke-direct {v5, v1, v1}, Lcom/paytm/pgsdk/AioMatchUserActivity;->u(ZZ)V

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    invoke-direct {v5, v1, v1}, Lcom/paytm/pgsdk/AioMatchUserActivity;->u(ZZ)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-direct {v5, v1, v1}, Lcom/paytm/pgsdk/AioMatchUserActivity;->u(ZZ)V

    const/4 v7, 0x5

    :goto_2
    return-void
.end method

.method private r(Landroid/content/Intent;)Z
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lcom/paytm/pgsdk/e;->d(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const/4 v7, 0x6

    const-string v6, "net.one97.paytm"

    move-object v2, v6

    const-string v6, "net.one97.paytm.AJRUserPhoneMatchActivity"

    move-object v3, v6

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "Launching Paytm App"

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v7, 0xc

    move p1, v7

    invoke-virtual {v4, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    move p1, v7

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x3

    return v1
.end method

.method private t(Z)V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v4, "user_match_result_action"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "user_matches"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    return-void
.end method

.method private u(ZZ)V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    const-string v4, "user_login_status_action"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "user_logged_in"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "feature_available_in_app"

    move-object p2, v4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/16 v5, 0xc

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    if-ne p2, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v6, "IF_USER_MATCHES"

    move-object p2, v6

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v2, v5

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, v2}, Lcom/paytm/pgsdk/AioMatchUserActivity;->t(Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v6, 0xd

    move v0, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    const/4 v5, 0x2

    if-ne p2, v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v6, "user_logged_in"

    move-object p2, v6

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v2, v5

    :cond_2
    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    invoke-direct {v3, p1, v2}, Lcom/paytm/pgsdk/AioMatchUserActivity;->u(ZZ)V

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    sget v0, LW2/e;->TransparentActivityTheme:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x1a

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "check_user_login_only"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/paytm/pgsdk/AioMatchUserActivity;->q()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/paytm/pgsdk/AioMatchUserActivity;->r(Landroid/content/Intent;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/paytm/pgsdk/AioMatchUserActivity;->t(Z)V

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x3

    :goto_1
    return-void
.end method
