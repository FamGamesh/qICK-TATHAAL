.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/e;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY/e;

    .line 3
    invoke-direct {v0}, LY/e;-><init>()V

    .line 6
    sput-object v0, LY/e;->a:LY/e;

    .line 8
    const-string v0, "com.chrome.beta"

    .line 10
    const-string v1, "com.chrome.dev"

    .line 12
    const-string v2, "com.android.chrome"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY/e;->b:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, LY/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 17
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 19
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "context.packageManager.q\u2026ervices(serviceIntent, 0)"

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, LY/e;->b:[Ljava/lang/String;

    .line 38
    invoke-static {v3}, LC3/i;->K0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v2

    .line 76
    :goto_0
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, LY/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "fbconnect://cct."

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LY/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "developerDefinedRedirectURI"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LY/a0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LY/e;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, LY/a0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-static {}, LY/e;->b()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p0

    .line 51
    :goto_0
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method
