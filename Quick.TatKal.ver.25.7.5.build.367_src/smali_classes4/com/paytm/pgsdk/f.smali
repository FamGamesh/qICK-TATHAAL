.class public Lcom/paytm/pgsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LW2/d;

.field private b:Lcom/paytm/pgsdk/b;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/b;LW2/d;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    move-object v0, v5

    iput-object v0, v3, Lcom/paytm/pgsdk/f;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/paytm/pgsdk/f;->d:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/paytm/pgsdk/f;->e:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lcom/paytm/pgsdk/f;->f:Z

    const/4 v5, 0x6

    iput-boolean v1, v3, Lcom/paytm/pgsdk/f;->g:Z

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/paytm/pgsdk/f;->h:Z

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v3, Lcom/paytm/pgsdk/f;->j:Landroid/app/Activity;

    const/4 v5, 0x5

    iput-object v2, v3, Lcom/paytm/pgsdk/f;->k:Ljava/lang/Integer;

    const/4 v5, 0x6

    iput-boolean v1, v3, Lcom/paytm/pgsdk/f;->l:Z

    const/4 v5, 0x6

    iput-object v2, v3, Lcom/paytm/pgsdk/f;->m:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Lcom/paytm/pgsdk/f$a;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Lcom/paytm/pgsdk/f$a;-><init>(Lcom/paytm/pgsdk/f;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lcom/paytm/pgsdk/f;->n:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/paytm/pgsdk/f;->o:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iput-object p2, v3, Lcom/paytm/pgsdk/f;->a:LW2/d;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v5, "Transaction params cannot be null"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method static synthetic a(Lcom/paytm/pgsdk/f;)Landroid/content/BroadcastReceiver;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/f;->n:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/f;)Landroid/app/Activity;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/f;->j:Landroid/app/Activity;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/f;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/f;->k:Ljava/lang/Integer;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/f;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/paytm/pgsdk/f;->q(Landroid/content/Context;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic e(Lcom/paytm/pgsdk/f;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/paytm/pgsdk/f;->m:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/f;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/paytm/pgsdk/f;->t(Landroid/app/Activity;ILjava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-direct {v5, p1}, Lcom/paytm/pgsdk/f;->m(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-boolean v0, v5, Lcom/paytm/pgsdk/f;->d:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lcom/paytm/pgsdk/f;->l:Z

    const/4 v7, 0x7

    invoke-direct {v5, p1, p2}, Lcom/paytm/pgsdk/f;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v5, v0}, Lcom/paytm/pgsdk/f;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    return-object v1

    :cond_1
    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x2

    :try_start_0
    const/4 v8, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v7, 0x2

    const-string v7, "net.one97.paytm"

    move-object v3, v7

    const-string v8, "net.one97.paytm.nativesdk.InvokePaytmTransparentActivity"

    move-object v4, v8

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v5, Lcom/paytm/pgsdk/f;->l:Z

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    invoke-direct {v5, p1, p2}, Lcom/paytm/pgsdk/f;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/paytm/pgsdk/f;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "Auth Code: "

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    const-string v8, "Auth Code is EMPTY"

    move-object p1, v8

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    :goto_1
    return-object v2
.end method

.method private h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const/4 v5, 0x6

    const-string v5, "auth_code"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Found Authtoken credential as "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return-object v0
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    new-instance v0, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    :try_start_0
    const/4 v9, 0x7

    const-string v7, "client_id"

    move-object v1, v7

    invoke-virtual {v0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "isTrusted"

    move-object p2, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, p2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v7, "shouldMatchMobile"

    move-object p2, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v7, "package"

    move-object p2, v7

    const-string v7, "net.one97.paytm.nativesdk"

    move-object v1, v7

    invoke-virtual {v0, p2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v1, v7

    const-string v7, "content://net.one97.paytm.trustlogin.TrustInfo/user/token"

    move-object p1, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private j()Ljava/util/HashMap;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/paytm/pgsdk/f;->i:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string v6, "hybridPlatform"

    move-object v1, v6

    iget-object v2, v3, Lcom/paytm/pgsdk/f;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "net.one97.paytm"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "AppInvoke"

    move-object v1, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "Paytm app not installed"

    move-object p1, v4

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private l()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/paytm/pgsdk/f;->o:Z

    const/4 v3, 0x7

    return v0
.end method

.method private m(Landroid/content/Context;)Z
    .locals 8

    move-object v5, p0

    const-string v7, "exist"

    move-object v0, v7

    const-string v7, "AppInvoke"

    move-object v1, v7

    const-string v7, "Paytm_App_exists"

    move-object v2, v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v3, v7

    :try_start_0
    const/4 v7, 0x5

    const-string v7, "net.one97.paytm"

    move-object v4, v7

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object p1, v7

    const-string v7, "true"

    move-object v4, v7

    invoke-virtual {p1, v2, v1, v0, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    move p1, v7

    return p1

    :catch_0
    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v7

    move-object p1, v7

    const-string v7, "false"

    move-object v4, v7

    invoke-virtual {p1, v2, v1, v0, v4}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "Paytm app not installed"

    move-object p1, v7

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v3
.end method

.method private n()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/paytm/pgsdk/f;->f:Z

    const/4 v4, 0x2

    return v0
.end method

.method private p(Landroid/app/Activity;I)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "isFromAIO"

    const-string v3, "AppInvoke"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "TXN_AMOUNT"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    :goto_0
    const-string v0, "nativeSdkEnabled"

    const/4 v10, 0x5

    const/4 v10, 0x1

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "ORDER_ID"

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "orderid"

    invoke-virtual {v5, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "TXN_TOKEN"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "txnToken"

    invoke-virtual {v5, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "MID"

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "mid"

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nativeSdkForMerchantAmount"

    invoke-virtual {v5, v10, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-direct/range {p0 .. p1}, Lcom/paytm/pgsdk/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v9

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v10

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    invoke-virtual {v10, v5}, Lcom/paytm/pgsdk/a;->b(Lcom/paytm/pgsdk/b;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "app-invoke-bridge"

    invoke-virtual {v9, v10, v3, v5, v8}, Lcom/paytm/pgsdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v3, "8.6.0"

    invoke-direct {v1, v8, v3}, Lcom/paytm/pgsdk/f;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "net.one97.paytm"

    if-gez v3, :cond_0

    :try_start_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "net.one97.paytm.AJRJarvisSplash"

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_1
    move-object/from16 v2, v16

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    const-string v9, "net.one97.paytm.AJRRechargePaymentActivity"

    invoke-direct {v3, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "enable_paytm_invoke"

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "paytm_invoke"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "price"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "paymentmode"

    const/4 v5, 0x2

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "bill"

    move-object/from16 v5, v17

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, Lcom/paytm/pgsdk/f;->j()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "extraParams"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v17

    const-string v18, "Paytm_App_invoke"

    const-string v19, "AppInvoke"

    const-string v20, "status"

    const-string v21, "success"

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/paytm/pgsdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_3
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v17

    const-string v20, "status"

    const-string v21, "fail"

    const-string v18, "Paytm_App_invoke"

    const-string v19, "AppInvoke"

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lcom/paytm/pgsdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/paytm/pgsdk/f;->q(Landroid/content/Context;)V

    :goto_4
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/paytm/pgsdk/f;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/c;->f(Lcom/paytm/pgsdk/b;Ljava/lang/String;)Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/c;->i(Lcom/paytm/pgsdk/b;LW2/c;)V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/paytm/pgsdk/f;->l()Z

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/c;->k(Z)V

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    iget-object v2, v3, Lcom/paytm/pgsdk/f;->a:LW2/d;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/paytm/pgsdk/c;->l(Landroid/content/Context;ZLW2/d;)V

    const/4 v6, 0x4

    return-void
.end method

.method private t(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1, p3}, Lcom/paytm/pgsdk/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p3, v4

    if-nez p3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2}, Lcom/paytm/pgsdk/f;->r(Landroid/app/Activity;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-boolean p2, v2, Lcom/paytm/pgsdk/f;->l:Z

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    new-instance p2, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x5

    new-instance p3, Lcom/paytm/pgsdk/f$b;

    const/4 v4, 0x3

    invoke-direct {p3, v2, p1}, Lcom/paytm/pgsdk/f$b;-><init>(Lcom/paytm/pgsdk/f;Landroid/app/Activity;)V

    const/4 v4, 0x1

    const-wide/16 v0, 0x9c4

    const/4 v4, 0x6

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lcom/paytm/pgsdk/f;->q(Landroid/content/Context;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const-string v6, "\\."

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    array-length v1, p1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    array-length v1, p2

    const/4 v5, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    aget-object v1, p1, v0

    const/4 v6, 0x1

    aget-object v2, p2, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    array-length v1, p1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_2

    const/4 v5, 0x4

    array-length v1, p2

    const/4 v5, 0x2

    if-ge v0, v1, :cond_2

    const/4 v5, 0x3

    aget-object p1, p1, v0

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    aget-object p2, p2, v0

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    move p1, v5

    return p1

    :cond_2
    const/4 v6, 0x2

    array-length p1, p1

    const/4 v5, 0x1

    array-length p2, p2

    const/4 v6, 0x4

    sub-int/2addr p1, p2

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    return p1
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/paytm/pgsdk/f;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "0.0.0"

    move-object v0, v4

    invoke-virtual {v1, p1, p2, v0}, Lcom/paytm/pgsdk/f;->s(Landroid/app/Activity;ILjava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public s(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/paytm/pgsdk/a;->b(Lcom/paytm/pgsdk/b;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "SDK_initialized"

    move-object v2, v6

    const-string v6, ""

    move-object v3, v6

    invoke-virtual {v0, v2, v3, v1}, Lcom/paytm/pgsdk/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Lcom/paytm/pgsdk/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->d(Landroid/content/Context;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/paytm/pgsdk/f;->d:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-direct {v4, v0, p3}, Lcom/paytm/pgsdk/f;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move p3, v6

    if-ltz p3, :cond_4

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/paytm/pgsdk/f;->n()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_0

    const/4 v6, 0x3

    const-string v6, "8.10.8"

    move-object p3, v6

    invoke-direct {v4, v0, p3}, Lcom/paytm/pgsdk/f;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move p3, v6

    if-ltz p3, :cond_2

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x3

    iget-boolean p3, v4, Lcom/paytm/pgsdk/f;->g:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    const-string v6, "9.0.0"

    move-object p3, v6

    invoke-direct {v4, v0, p3}, Lcom/paytm/pgsdk/f;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move p3, v6

    if-ltz p3, :cond_2

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    iget-boolean p3, v4, Lcom/paytm/pgsdk/f;->h:Z

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    const-string v6, "9.10.0"

    move-object p3, v6

    invoke-direct {v4, v0, p3}, Lcom/paytm/pgsdk/f;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move p3, v6

    if-gez p3, :cond_3

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x6

    invoke-direct {v4, p1}, Lcom/paytm/pgsdk/f;->q(Landroid/content/Context;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-direct {v4, p1, p2}, Lcom/paytm/pgsdk/f;->p(Landroid/app/Activity;I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    iget-boolean p2, v4, Lcom/paytm/pgsdk/f;->e:Z

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object p2, v6

    const-string v6, "status"

    move-object p3, v6

    const-string v6, "fail"

    move-object v0, v6

    const-string v6, "Paytm_App_invoke"

    move-object v1, v6

    const-string v6, "AppInvoke"

    move-object v2, v6

    invoke-virtual {p2, v1, v2, p3, v0}, Lcom/paytm/pgsdk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object p2, v6

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object p3, v6

    iget-object v0, v4, Lcom/paytm/pgsdk/f;->b:Lcom/paytm/pgsdk/b;

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Lcom/paytm/pgsdk/a;->b(Lcom/paytm/pgsdk/b;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    const-string v6, "webview-bridge"

    move-object v0, v6

    const-string v6, "Redirection"

    move-object v1, v6

    invoke-virtual {p2, v0, v1, p3}, Lcom/paytm/pgsdk/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v4, p1}, Lcom/paytm/pgsdk/f;->q(Landroid/content/Context;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/paytm/pgsdk/f;->a:LW2/d;

    const/4 v6, 0x7

    const-string v6, "Some Error Occurred in Selected payment Flow . Please  enableRedirectionFlow true "

    move-object p2, v6

    invoke-interface {p1, p2}, LW2/d;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "No payment flow opted"

    move-object p1, v6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method
