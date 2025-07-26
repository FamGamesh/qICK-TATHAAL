.class public Lcom/paytm/pgsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/paytm/pgsdk/c;


# instance fields
.field public volatile a:Lcom/paytm/pgsdk/b;

.field protected volatile b:Ljava/lang/String;

.field private volatile c:Z

.field private volatile d:LW2/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/paytm/pgsdk/c;->h:Z

    const/4 v3, 0x6

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "https://"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paytm/pgsdk/c;->d()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/theia/api/v2/closeOrder"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Redirection"

    move-object v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return-object p1
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v2

    move-object v0, v2

    iget-object v0, v0, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x5

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v2

    move-object v1, v2

    iget-object v1, v1, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    const-string v2, "securegw.paytm.in"

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized e()Lcom/paytm/pgsdk/c;
    .locals 6

    const-class v0, Lcom/paytm/pgsdk/c;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/paytm/pgsdk/c;->i:Lcom/paytm/pgsdk/c;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string v5, "Creating an instance of Paytm PG Service..."

    move-object v1, v5

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/paytm/pgsdk/c;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/paytm/pgsdk/c;-><init>()V

    const/4 v5, 0x6

    sput-object v1, Lcom/paytm/pgsdk/c;->i:Lcom/paytm/pgsdk/c;

    const/4 v5, 0x4

    const-string v5, "Created a new instance of Paytm PG Service."

    move-object v1, v5

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v5

    move-object v2, v5

    const-string v5, "Redirection"

    move-object v3, v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/c;->i:Lcom/paytm/pgsdk/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :goto_1
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method public static declared-synchronized f(Lcom/paytm/pgsdk/b;Ljava/lang/String;)Lcom/paytm/pgsdk/c;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/paytm/pgsdk/c;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v6, "https://securegw.paytm.in/theia/api/v1/showPaymentPage"

    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    const-string v6, "ORDER_ID"

    move-object v1, v6

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "MID"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, Lcom/paytm/pgsdk/c;->e()Lcom/paytm/pgsdk/c;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?mid="

    move-object p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&orderId="

    move-object v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iput-object v4, v2, Lcom/paytm/pgsdk/c;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, LW2/f;->a()LW2/f;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v4, p1}, LW2/f;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x5

    return-object v2

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v6, 0x7
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "https://"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paytm/pgsdk/c;->d()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/theia/v1/transactionStatus"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private j()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/paytm/pgsdk/c;->h:Z

    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/paytm/pgsdk/c;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x6

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, LW2/b;->b(Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, LW2/b;->b(Z)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public h()LW2/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/paytm/pgsdk/c;->d:LW2/d;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, LW2/f;->a()LW2/f;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LW2/f;->b()LW2/d;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/paytm/pgsdk/c;->d:LW2/d;

    const/4 v4, 0x4

    return-object v0
.end method

.method public declared-synchronized i(Lcom/paytm/pgsdk/b;LW2/c;)V
    .locals 4

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iput-object p1, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v3

    move-object p1, v3

    const-string v2, "MID"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/paytm/pgsdk/c;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object p1, v2

    const-string v3, "ORDER_ID"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/paytm/pgsdk/c;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/paytm/pgsdk/c;->a:Lcom/paytm/pgsdk/b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/b;->a()Ljava/util/HashMap;

    move-result-object v2

    move-object p1, v2

    const-string v2, "TXN_TOKEN"

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/paytm/pgsdk/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method public k(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/paytm/pgsdk/c;->h:Z

    const/4 v2, 0x5

    return-void
.end method

.method public declared-synchronized l(Landroid/content/Context;ZLW2/d;)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Lcom/paytm/pgsdk/c;->b(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->c(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-boolean v0, v4, Lcom/paytm/pgsdk/c;->c:Z

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    const-string v6, "mid"

    move-object v1, v6

    iget-object v2, v4, Lcom/paytm/pgsdk/c;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v6, "orderId"

    move-object v1, v6

    iget-object v2, v4, Lcom/paytm/pgsdk/c;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v6, "txnToken"

    move-object v1, v6

    iget-object v2, v4, Lcom/paytm/pgsdk/c;->g:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "Starting the Service..."

    move-object v1, v6

    invoke-static {v1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    const-string v6, "mid"

    move-object v2, v6

    iget-object v3, v4, Lcom/paytm/pgsdk/c;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "orderId"

    move-object v2, v7

    iget-object v3, v4, Lcom/paytm/pgsdk/c;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "Parameters"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "HIDE_HEADER"

    move-object v0, v7

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "IS_ENABLE_ASSIST"

    move-object p2, v7

    invoke-direct {v4}, Lcom/paytm/pgsdk/c;->j()Z

    move-result v7

    move v0, v7

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x1

    move p2, v6

    iput-boolean p2, v4, Lcom/paytm/pgsdk/c;->c:Z

    const/4 v7, 0x7

    iput-object p3, v4, Lcom/paytm/pgsdk/c;->d:LW2/d;

    const/4 v6, 0x2

    invoke-static {}, LW2/f;->a()LW2/f;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, p3}, LW2/f;->c(LW2/d;)V

    const/4 v6, 0x2

    check-cast p1, Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    const-string v6, "Service Started."

    move-object p1, v6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v6, "Service is already running."

    move-object p1, v6

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/paytm/pgsdk/c;->m()V

    const/4 v7, 0x6

    invoke-interface {p3}, LW2/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const/4 v6, 0x7

    invoke-static {}, Lcom/paytm/pgsdk/a;->d()Lcom/paytm/pgsdk/a;

    move-result-object v6

    move-object p2, v6

    const-string v7, "Redirection"

    move-object p3, v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, p3, v0}, Lcom/paytm/pgsdk/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/paytm/pgsdk/c;->m()V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/paytm/pgsdk/e;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 v7, 0x2

    return-void

    :goto_2
    :try_start_2
    const/4 v7, 0x1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method

.method protected declared-synchronized m()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x7

    sput-object v0, Lcom/paytm/pgsdk/c;->i:Lcom/paytm/pgsdk/c;

    const/4 v3, 0x5

    const-string v4, "Service Stopped."

    move-object v0, v4

    invoke-static {v0}, Lcom/paytm/pgsdk/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method
