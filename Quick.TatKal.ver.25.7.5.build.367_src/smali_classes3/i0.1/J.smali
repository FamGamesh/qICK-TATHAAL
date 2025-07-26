.class public abstract Li0/J;
.super Li0/F;
.source "SourceFile"


# instance fields
.field private final d:Lcom/facebook/h;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Li0/F;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lcom/facebook/h;->c:Lcom/facebook/h;

    iput-object p1, p0, Li0/J;->d:Lcom/facebook/h;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/F;-><init>(Li0/v;)V

    .line 2
    sget-object p1, Lcom/facebook/h;->c:Lcom/facebook/h;

    iput-object p1, p0, Li0/J;->d:Lcom/facebook/h;

    return-void
.end method

.method private final C(Landroid/content/Intent;)Z
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
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getApplicationContext()\n\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    return p1
.end method

.method private final D(Li0/v$e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Li0/I;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Li0/I;-><init>(Li0/J;Li0/v$e;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/J;->B(Li0/v$e;Landroid/os/Bundle;)V

    .line 35
    :goto_0
    return-void
.end method

.method private static final E(Li0/J;Li0/v$e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$extras"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li0/F;->p(Li0/v$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Li0/J;->B(Li0/v$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/I; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2, v0}, Li0/J;->A(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/I;->c()Lcom/facebook/w;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/facebook/w;->d()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/facebook/w;->c()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/facebook/w;->b()I

    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, v0, v1, p2}, Li0/J;->A(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_2
    return-void
.end method

.method public static synthetic u(Li0/J;Li0/v$e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/J;->E(Li0/J;Li0/v$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final v(Li0/v$f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li0/v;->l(Li0/v$f;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li0/v;->F()V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string v1, "logged_out"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Li0/c;->x:Z

    .line 15
    invoke-direct {p0, v0}, Li0/J;->v(Li0/v$f;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LY/P;->d()Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-static {v1, p2}, LC3/q;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, v0}, Li0/J;->v(Li0/v$f;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LY/P;->e()Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-static {v1, p2}, LC3/q;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    sget-object p2, Li0/v$f;->u:Li0/v$f$c;

    .line 49
    invoke-virtual {p2, p1, v0}, Li0/v$f$c;->a(Li0/v$e;Ljava/lang/String;)Li0/v$f;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Li0/J;->v(Li0/v$f;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/v$f$c;->c(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li0/v$f;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Li0/J;->v(Li0/v$f;)V

    .line 66
    :goto_0
    return-void
.end method

.method protected B(Li0/v$e;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Li0/F;->c:Li0/F$a;

    .line 13
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Li0/J;->y()Lcom/facebook/h;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Li0/F$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Li0/v$e;->r()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p2, v2}, Li0/F$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/j;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 39
    invoke-virtual {v0, p1, v1, p2}, Li0/v$f$c;->b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/v$f;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Li0/J;->v(Li0/v$f;)V
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x8

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Li0/J;->v(Li0/v$f;)V

    .line 67
    :goto_0
    return-void
.end method

.method protected F(Landroid/content/Intent;I)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Li0/J;->C(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li0/v;->p()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Li0/z;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Li0/z;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Li0/z;->F()Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 39
    sget-object v2, LB3/F;->a:LB3/F;

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 43
    return p2

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    return p2
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li0/v;->t()Li0/v$e;

    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 12
    sget-object p2, Li0/v$f;->u:Li0/v$f$c;

    .line 14
    const-string p3, "Operation canceled"

    .line 16
    invoke-virtual {p2, v1, p3}, Li0/v$f$c;->a(Li0/v$e;Ljava/lang/String;)Li0/v$f;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Li0/J;->v(Li0/v$f;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0, v1, p3}, Li0/J;->z(Li0/v$e;Landroid/content/Intent;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 35
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "Unexpected resultCode from authorization."

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Li0/J;->v(Li0/v$f;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 56
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 58
    const/16 v5, 0x8

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v2, "Unexpected null from returned authorization data."

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p2}, Li0/J;->v(Li0/v$f;)V

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Li0/J;->w(Landroid/os/Bundle;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    const-string v0, "error_code"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, p2}, Li0/J;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "e2e"

    .line 97
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    invoke-virtual {p0, v3}, Li0/F;->m(Ljava/lang/String;)V

    .line 110
    :cond_5
    if-nez p3, :cond_6

    .line 112
    if-nez v0, :cond_6

    .line 114
    if-nez v2, :cond_6

    .line 116
    if-eqz v1, :cond_6

    .line 118
    invoke-direct {p0, v1, p2}, Li0/J;->D(Li0/v$e;Landroid/os/Bundle;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Li0/J;->A(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    return p1
.end method

.method protected w(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "error"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const-string v0, "error_type"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method protected x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "error_message"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const-string v0, "error_description"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return-object v0
.end method

.method public y()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/J;->d:Lcom/facebook/h;

    .line 3
    return-object v0
.end method

.method protected z(Li0/v$e;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Li0/J;->w(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string v1, "error_code"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {}, LY/P;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0, p2}, Li0/J;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Li0/v$f;->u:Li0/v$f$c;

    .line 46
    invoke-virtual {v2, p1, v0, p2, v1}, Li0/v$f$c;->c(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li0/v$f;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Li0/J;->v(Li0/v$f;)V

    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p2, Li0/v$f;->u:Li0/v$f$c;

    .line 56
    invoke-virtual {p2, p1, v0}, Li0/v$f$c;->a(Li0/v$e;Ljava/lang/String;)Li0/v$f;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Li0/J;->v(Li0/v$f;)V

    .line 63
    return-void
.end method
