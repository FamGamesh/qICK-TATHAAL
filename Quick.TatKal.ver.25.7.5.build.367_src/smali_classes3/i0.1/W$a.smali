.class public final Li0/W$a;
.super Lcom/facebook/internal/WebDialog$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Li0/u;

.field private j:Li0/H;

.field private k:Z

.field private l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field final synthetic o:Li0/W;


# direct methods
.method public constructor <init>(Li0/W;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parameters"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Li0/W$a;->o:Li0/W;

    .line 18
    const-string p1, "oauth"

    .line 20
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/WebDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    const-string p1, "fbconnect://success"

    .line 25
    iput-object p1, p0, Li0/W$a;->h:Ljava/lang/String;

    .line 27
    sget-object p1, Li0/u;->t:Li0/u;

    .line 29
    iput-object p1, p0, Li0/W$a;->i:Li0/u;

    .line 31
    sget-object p1, Li0/H;->c:Li0/H;

    .line 33
    iput-object p1, p0, Li0/W$a;->j:Li0/H;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/WebDialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->f()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    .line 5
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "redirect_uri"

    .line 12
    iget-object v1, p0, Li0/W$a;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "client_id"

    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "e2e"

    .line 28
    invoke-virtual {p0}, Li0/W$a;->j()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Li0/W$a;->j:Li0/H;

    .line 37
    sget-object v1, Li0/H;->d:Li0/H;

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 46
    :goto_0
    const-string v1, "response_type"

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "return_scopes"

    .line 53
    const-string v1, "true"

    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "auth_type"

    .line 60
    invoke-virtual {p0}, Li0/W$a;->i()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Li0/W$a;->i:Li0/u;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "login_behavior"

    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Li0/W$a;->k:Z

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Li0/W$a;->j:Li0/H;

    .line 84
    invoke-virtual {v0}, Li0/H;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "fx_app"

    .line 90
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-boolean v0, p0, Li0/W$a;->l:Z

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const-string v0, "skip_dedupe"

    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    sget-object v0, Lcom/facebook/internal/WebDialog;->y:Lcom/facebook/internal/WebDialog$b;

    .line 104
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->d()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "null cannot be cast to non-null type android.content.Context"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->g()I

    .line 116
    move-result v4

    .line 117
    iget-object v5, p0, Li0/W$a;->j:Li0/H;

    .line 119
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$a;->e()Lcom/facebook/internal/WebDialog$d;

    .line 122
    move-result-object v6

    .line 123
    const-string v2, "oauth"

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILi0/H;Lcom/facebook/internal/WebDialog$d;)Lcom/facebook/internal/WebDialog;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/W$a;->n:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/W$a;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "e2e"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Li0/W$a;
    .locals 1

    .line 1
    const-string v0, "authType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Li0/W$a;->l(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/W$a;->n:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)Li0/W$a;
    .locals 1

    .line 1
    const-string v0, "e2e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Li0/W$a;->n(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/W$a;->m:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final o(Z)Li0/W$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/W$a;->k:Z

    .line 3
    return-object p0
.end method

.method public final p(Z)Li0/W$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "fbconnect://chrome_os_success"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fbconnect://success"

    .line 8
    :goto_0
    iput-object p1, p0, Li0/W$a;->h:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final q(Li0/u;)Li0/W$a;
    .locals 1

    .line 1
    const-string v0, "loginBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/W$a;->i:Li0/u;

    .line 8
    return-object p0
.end method

.method public final r(Li0/H;)Li0/W$a;
    .locals 1

    .line 1
    const-string v0, "targetApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/W$a;->j:Li0/H;

    .line 8
    return-object p0
.end method

.method public final s(Z)Li0/W$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/W$a;->l:Z

    .line 3
    return-object p0
.end method
