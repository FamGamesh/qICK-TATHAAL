.class public Li0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/E$a;,
        Li0/E$b;,
        Li0/E$c;,
        Li0/E$d;,
        Li0/E$e;
    }
.end annotation


# static fields
.field public static final j:Li0/E$b;

.field private static final k:Ljava/util/Set;

.field private static final l:Ljava/lang/String;

.field private static volatile m:Li0/E;


# instance fields
.field private a:Li0/u;

.field private b:Li0/e;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Li0/H;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/E$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/E$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/E;->j:Li0/E$b;

    .line 9
    invoke-static {v0}, Li0/E$b;->a(Li0/E$b;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li0/E;->k:Ljava/util/Set;

    .line 15
    const-class v0, Li0/E;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object v0, Li0/E;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li0/u;->t:Li0/u;

    .line 6
    iput-object v0, p0, Li0/E;->a:Li0/u;

    .line 8
    sget-object v0, Li0/e;->d:Li0/e;

    .line 10
    iput-object v0, p0, Li0/E;->b:Li0/e;

    .line 12
    const-string v0, "rerequest"

    .line 14
    iput-object v0, p0, Li0/E;->d:Ljava/lang/String;

    .line 16
    sget-object v0, Li0/H;->c:Li0/H;

    .line 18
    iput-object v0, p0, Li0/E;->g:Li0/H;

    .line 20
    invoke-static {}, LY/a0;->l()V

    .line 23
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Li0/E;->c:Landroid/content/SharedPreferences;

    .line 41
    sget-boolean v0, Lcom/facebook/G;->q:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, LY/e;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Li0/d;

    .line 53
    invoke-direct {v0}, Li0/d;-><init>()V

    .line 56
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 62
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 65
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/E;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method private final I(Li0/U;Li0/v$e;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Li0/U;->a()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Li0/E;->t(Landroid/content/Context;Li0/v$e;)V

    .line 8
    sget-object v0, LY/c;->b:LY/c$b;

    .line 10
    sget-object v1, LY/c$c;->b:LY/c$c;

    .line 12
    invoke-virtual {v1}, LY/c$c;->b()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Li0/C;

    .line 18
    invoke-direct {v2, p0}, Li0/C;-><init>(Li0/E;)V

    .line 21
    invoke-virtual {v0, v1, v2}, LY/c$b;->c(ILY/c$a;)V

    .line 24
    invoke-direct {p0, p1, p2}, Li0/E;->K(Li0/U;Li0/v$e;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/facebook/t;

    .line 33
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Li0/U;->a()Landroid/app/Activity;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Li0/v$f$a;->d:Li0/v$f$a;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Li0/E;->n(Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V

    .line 52
    throw v0
.end method

.method private static final J(Li0/E;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Li0/E;->v(Li0/E;ILandroid/content/Intent;Lcom/facebook/q;ILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final K(Li0/U;Li0/v$e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Li0/E;->l(Li0/v$e;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Li0/E;->y(Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Li0/v;->y:Li0/v$c;

    .line 15
    invoke-virtual {v0}, Li0/v$c;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Li0/U;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method public static synthetic a(Li0/E;Lcom/facebook/q;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/E;->x(Li0/E;Lcom/facebook/q;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Li0/E;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/E;->J(Li0/E;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Li0/E;
    .locals 1

    .line 1
    sget-object v0, Li0/E;->m:Li0/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li0/E;->k:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Li0/E;Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Li0/E;->n(Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Li0/E;Landroid/content/Context;Li0/v$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/E;->t(Landroid/content/Context;Li0/v$e;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Li0/E;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/E;->y(Landroid/content/Intent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Li0/E;)V
    .locals 0

    .line 1
    sput-object p0, Li0/E;->m:Li0/E;

    .line 3
    return-void
.end method

.method private final k(Lcom/facebook/a;Lcom/facebook/j;Li0/v$e;Lcom/facebook/t;ZLcom/facebook/q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/a$c;->i(Lcom/facebook/a;)V

    .line 8
    sget-object v0, Lcom/facebook/U;->t:Lcom/facebook/U$b;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/U$b;->a()V

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    sget-object v0, Lcom/facebook/j;->f:Lcom/facebook/j$b;

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/j$b;->a(Lcom/facebook/j;)V

    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 22
    if-eqz p1, :cond_2

    .line 24
    if-eqz p3, :cond_2

    .line 26
    sget-object v0, Li0/E;->j:Li0/E$b;

    .line 28
    invoke-virtual {v0, p3, p1, p2}, Li0/E$b;->b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/G;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Li0/G;->a()Ljava/util/Set;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/q;->a(Lcom/facebook/t;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    if-eqz p2, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Li0/E;->B(Z)V

    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/q;->onSuccess(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/q;->onCancel()V

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public static m()Li0/E;
    .locals 1

    .line 1
    sget-object v0, Li0/E;->j:Li0/E$b;

    .line 3
    invoke-virtual {v0}, Li0/E$b;->c()Li0/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final n(Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V
    .locals 8

    .line 1
    sget-object v0, Li0/E$e;->a:Li0/E$e;

    .line 3
    invoke-virtual {v0, p1}, Li0/E$e;->a(Landroid/content/Context;)Li0/B;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    const/4 p4, 0x0

    .line 19
    move-object p1, v1

    .line 20
    invoke-static/range {p1 .. p6}, Li0/B;->k(Li0/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    if-eqz p5, :cond_2

    .line 31
    const-string p1, "1"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "0"

    .line 36
    :goto_0
    const-string p5, "try_login_activity"

    .line 38
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p6}, Li0/v$e;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p6}, Li0/v$e;->v()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const-string p1, "foa_mobile_login_complete"

    .line 53
    :goto_1
    move-object v7, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "fb_mobile_login_complete"

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, Li0/B;->f(Ljava/lang/String;Ljava/util/Map;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    :goto_3
    return-void
.end method

.method private final t(Landroid/content/Context;Li0/v$e;)V
    .locals 1

    .line 1
    sget-object v0, Li0/E$e;->a:Li0/E$e;

    .line 3
    invoke-virtual {v0, p1}, Li0/E$e;->a(Landroid/content/Context;)Li0/B;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Li0/v$e;->v()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Li0/B;->i(Li0/v$e;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic v(Li0/E;ILandroid/content/Intent;Lcom/facebook/q;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li0/E;->u(ILandroid/content/Intent;Lcom/facebook/q;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static final x(Li0/E;Lcom/facebook/q;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Li0/E;->u(ILandroid/content/Intent;Lcom/facebook/q;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final y(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public final A(Li0/e;)Li0/E;
    .locals 1

    .line 1
    const-string v0, "defaultAudience"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/E;->b:Li0/e;

    .line 8
    return-object p0
.end method

.method public final C(Z)Li0/E;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/E;->h:Z

    .line 3
    return-object p0
.end method

.method public final D(Li0/u;)Li0/E;
    .locals 1

    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/E;->a:Li0/u;

    .line 8
    return-object p0
.end method

.method public final E(Li0/H;)Li0/E;
    .locals 1

    .line 1
    const-string v0, "targetApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/E;->g:Li0/H;

    .line 8
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Li0/E;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/E;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final G(Z)Li0/E;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/E;->f:Z

    .line 3
    return-object p0
.end method

.method public final H(Z)Li0/E;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/E;->i:Z

    .line 3
    return-object p0
.end method

.method public final i(Lcom/facebook/n;Ljava/lang/String;)Li0/E$c;
    .locals 1

    .line 1
    new-instance v0, Li0/E$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Li0/E$c;-><init>(Li0/E;Lcom/facebook/n;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method protected j(Li0/w;)Li0/v$e;
    .locals 14

    .line 1
    const-string v0, "loginConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Li0/a;->a:Li0/a;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Li0/w;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Li0/L;->b(Ljava/lang/String;Li0/a;)Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    move-object v13, v0

    .line 17
    move-object v12, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget-object v0, Li0/a;->b:Li0/a;

    .line 21
    invoke-virtual {p1}, Li0/w;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Li0/v$e;

    .line 28
    iget-object v3, p0, Li0/E;->a:Li0/u;

    .line 30
    invoke-virtual {p1}, Li0/w;->c()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LC3/q;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Li0/E;->b:Li0/e;

    .line 40
    iget-object v6, p0, Li0/E;->d:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const-string v1, "randomUUID().toString()"

    .line 56
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Li0/E;->g:Li0/H;

    .line 61
    invoke-virtual {p1}, Li0/w;->b()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p1}, Li0/w;->a()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v13}, Li0/v$e;-><init>(Li0/u;Ljava/util/Set;Li0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li0/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li0/a;)V

    .line 73
    sget-object p1, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/a$c;->g()Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Li0/v$e;->C(Z)V

    .line 82
    iget-object p1, p0, Li0/E;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1}, Li0/v$e;->A(Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, Li0/E;->f:Z

    .line 89
    invoke-virtual {v0, p1}, Li0/v$e;->D(Z)V

    .line 92
    iget-boolean p1, p0, Li0/E;->h:Z

    .line 94
    invoke-virtual {v0, p1}, Li0/v$e;->z(Z)V

    .line 97
    iget-boolean p1, p0, Li0/E;->i:Z

    .line 99
    invoke-virtual {v0, p1}, Li0/v$e;->E(Z)V

    .line 102
    return-object v0
.end method

.method protected l(Li0/v$e;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Li0/v$e;->o()Li0/u;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    return-object v1
.end method

.method public final o(LY/x;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/w;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Li0/w;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 13
    invoke-virtual {p0, v0}, Li0/E;->j(Li0/w;)Li0/v$e;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Li0/v$e;->y(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p3, Li0/E$d;

    .line 24
    invoke-direct {p3, p1}, Li0/E$d;-><init>(LY/x;)V

    .line 27
    invoke-direct {p0, p3, p2}, Li0/E;->I(Li0/U;Li0/v$e;)V

    .line 30
    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/w;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Li0/w;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 13
    invoke-virtual {p0, v0}, Li0/E;->j(Li0/w;)Li0/v$e;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Li0/v$e;->y(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p3, Li0/E$a;

    .line 24
    invoke-direct {p3, p1}, Li0/E$a;-><init>(Landroid/app/Activity;)V

    .line 27
    invoke-direct {p0, p3, p2}, Li0/E;->I(Li0/U;Li0/v$e;)V

    .line 30
    return-void
.end method

.method public final q(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/x;

    .line 8
    invoke-direct {v0, p1}, LY/x;-><init>(Landroid/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Li0/E;->o(LY/x;Ljava/util/Collection;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LY/x;

    .line 8
    invoke-direct {v0, p1}, LY/x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Li0/E;->o(LY/x;Ljava/util/Collection;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/a$c;->i(Lcom/facebook/a;)V

    .line 7
    sget-object v0, Lcom/facebook/j;->f:Lcom/facebook/j$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/j$b;->a(Lcom/facebook/j;)V

    .line 12
    sget-object v0, Lcom/facebook/U;->t:Lcom/facebook/U$b;

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/U$b;->c(Lcom/facebook/U;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Li0/E;->B(Z)V

    .line 21
    return-void
.end method

.method public u(ILandroid/content/Intent;Lcom/facebook/q;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Li0/v$f$a;->d:Li0/v$f$a;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    const-class v6, Li0/v$f;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li0/v$f;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v2, v1, Li0/v$f;->f:Li0/v$e;

    .line 33
    iget-object v6, v1, Li0/v$f;->a:Li0/v$f$a;

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Li0/v$f$a;->b:Li0/v$f$a;

    .line 47
    if-ne v6, v0, :cond_2

    .line 49
    iget-object v0, v1, Li0/v$f;->b:Lcom/facebook/a;

    .line 51
    iget-object v7, v1, Li0/v$f;->c:Lcom/facebook/j;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/o;

    .line 56
    iget-object v7, v1, Li0/v$f;->d:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/o;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Li0/v$f;->s:Ljava/util/Map;

    .line 66
    move-object v8, v1

    .line 67
    move v13, v5

    .line 68
    move-object v1, v7

    .line 69
    move-object v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v2, Li0/v$f$a;->c:Li0/v$f$a;

    .line 75
    move-object v7, v2

    .line 76
    move v13, v3

    .line 77
    move-object v0, v4

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    move-object v0, v4

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v8, v2

    .line 87
    move v13, v5

    .line 88
    :goto_2
    if-nez v4, :cond_5

    .line 90
    if-nez v0, :cond_5

    .line 92
    if-nez v13, :cond_5

    .line 94
    new-instance v4, Lcom/facebook/t;

    .line 96
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    invoke-direct {v4, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_5
    move-object v12, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v9, v12

    .line 106
    move-object v11, v2

    .line 107
    invoke-direct/range {v5 .. v11}, Li0/E;->n(Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object/from16 v14, p3

    .line 115
    invoke-direct/range {v8 .. v14}, Li0/E;->k(Lcom/facebook/a;Lcom/facebook/j;Li0/v$e;Lcom/facebook/t;ZLcom/facebook/q;)V

    .line 118
    return v3
.end method

.method public final w(Lcom/facebook/n;Lcom/facebook/q;)V
    .locals 2

    .line 1
    instance-of v0, p1, LY/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LY/c;

    .line 7
    sget-object v0, LY/c$c;->b:LY/c$c;

    .line 9
    invoke-virtual {v0}, LY/c$c;->b()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Li0/D;

    .line 15
    invoke-direct {v1, p0, p2}, Li0/D;-><init>(Li0/E;Lcom/facebook/q;)V

    .line 18
    invoke-virtual {p1, v0, v1}, LY/c;->c(ILY/c$a;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/t;

    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final z(Ljava/lang/String;)Li0/E;
    .locals 1

    .line 1
    const-string v0, "authType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/E;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method
