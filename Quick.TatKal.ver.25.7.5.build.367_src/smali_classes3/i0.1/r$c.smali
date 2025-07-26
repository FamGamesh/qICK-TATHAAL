.class public final Li0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/r;->v(Li0/v$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Li0/r;

.field final synthetic c:Li0/v$e;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Li0/r;Li0/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r$c;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Li0/r$c;->b:Li0/r;

    .line 5
    iput-object p3, p0, Li0/r$c;->c:Li0/v$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu4/c;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/r$c;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "id"

    .line 9
    invoke-virtual {p1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Li0/r$c;->b:Li0/r;

    .line 22
    iget-object v0, p0, Li0/r$c;->c:Li0/v$e;

    .line 24
    iget-object v1, p0, Li0/r$c;->a:Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1, v0, v1}, Li0/r;->x(Li0/v$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iget-object v0, p0, Li0/r$c;->b:Li0/r;

    .line 32
    invoke-virtual {v0}, Li0/F;->d()Li0/v;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Li0/v$f;->u:Li0/v$f$c;

    .line 38
    iget-object v2, p0, Li0/r$c;->b:Li0/r;

    .line 40
    invoke-virtual {v2}, Li0/F;->d()Li0/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Li0/v;->t()Li0/v$e;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x8

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "Caught exception"

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Li0/v;->f(Li0/v$f;)V

    .line 65
    :goto_2
    return-void
.end method

.method public b(Lcom/facebook/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/r$c;->b:Li0/r;

    .line 3
    invoke-virtual {v0}, Li0/F;->d()Li0/v;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li0/v$f;->u:Li0/v$f$c;

    .line 9
    iget-object v2, p0, Li0/r$c;->b:Li0/r;

    .line 11
    invoke-virtual {v2}, Li0/F;->d()Li0/v;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Li0/v;->t()Li0/v$e;

    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "Caught exception"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Li0/v;->f(Li0/v$f;)V

    .line 42
    return-void
.end method
