.class public final Li0/E$c;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/n;

.field private b:Ljava/lang/String;

.field final synthetic c:Li0/E;


# direct methods
.method public constructor <init>(Li0/E;Lcom/facebook/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/E$c;->c:Li0/E;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 6
    iput-object p2, p0, Li0/E$c;->a:Lcom/facebook/n;

    .line 8
    iput-object p3, p0, Li0/E$c;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Li0/w;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Li0/w;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 18
    iget-object p2, p0, Li0/E$c;->c:Li0/E;

    .line 20
    invoke-virtual {p2, v0}, Li0/E;->j(Li0/w;)Li0/v$e;

    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Li0/E$c;->b:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v7, p2}, Li0/v$e;->y(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object p2, p0, Li0/E$c;->c:Li0/E;

    .line 33
    invoke-static {p2, p1, v7}, Li0/E;->f(Li0/E;Landroid/content/Context;Li0/v$e;)V

    .line 36
    iget-object p2, p0, Li0/E$c;->c:Li0/E;

    .line 38
    invoke-virtual {p2, v7}, Li0/E;->l(Li0/v$e;)Landroid/content/Intent;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Li0/E$c;->c:Li0/E;

    .line 44
    invoke-static {v0, p2}, Li0/E;->g(Li0/E;Landroid/content/Intent;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p2, Lcom/facebook/t;

    .line 53
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 55
    invoke-direct {p2, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Li0/E$c;->c:Li0/E;

    .line 60
    sget-object v3, Li0/v$f$a;->d:Li0/v$f$a;

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v1 .. v7}, Li0/E;->e(Li0/E;Landroid/content/Context;Li0/v$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLi0/v$e;)V

    .line 69
    throw p2
.end method

.method public b(ILandroid/content/Intent;)Lcom/facebook/n$a;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/E$c;->c:Li0/E;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Li0/E;->v(Li0/E;ILandroid/content/Intent;Lcom/facebook/q;ILjava/lang/Object;)Z

    .line 11
    sget-object v0, LY/c$c;->b:LY/c$c;

    .line 13
    invoke-virtual {v0}, LY/c$c;->b()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Li0/E$c;->a:Lcom/facebook/n;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/n;->a(IILandroid/content/Intent;)Z

    .line 24
    :cond_0
    new-instance v1, Lcom/facebook/n$a;

    .line 26
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/n$a;-><init>(IILandroid/content/Intent;)V

    .line 29
    return-object v1
.end method

.method public final c(Lcom/facebook/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/E$c;->a:Lcom/facebook/n;

    .line 3
    return-void
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Li0/E$c;->a(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/E$c;->b(ILandroid/content/Intent;)Lcom/facebook/n$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
