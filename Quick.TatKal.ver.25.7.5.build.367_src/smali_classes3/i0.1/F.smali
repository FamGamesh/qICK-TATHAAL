.class public abstract Li0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/F$a;
    }
.end annotation


# static fields
.field public static final c:Li0/F$a;


# instance fields
.field private a:Ljava/util/Map;

.field public b:Li0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/F$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/F$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/F;->c:Li0/F$a;

    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LY/Z;->u0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LC3/L;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li0/F;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Li0/F;->r(Li0/v;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/F;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Li0/F;->a:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Li0/F;->a:Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "authId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu4/c;

    .line 8
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "0_auth_logger_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 16
    const-string p1, "3_method"

    .line 18
    invoke-virtual {p0}, Li0/F;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 25
    invoke-virtual {p0, v0}, Li0/F;->q(Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Error creating client state json: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "LoginMethodHandler"

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "param.toString()"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method

.method public final d()Li0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/F;->b:Li0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/F;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fb"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "://authorize/"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Li0/v$e;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, LF/M;

    .line 23
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, LF/M;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v3, "fb_web_login_e2e"

    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "fb_web_login_switchback_time"

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    const-string p1, "app_id"

    .line 55
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "fb_dialogs_web_login_dialog_complete"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p1, v0, v2}, LF/M;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected p(Li0/v$e;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "id_token"

    .line 3
    const-string v1, "request"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "values"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "code"

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 25
    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Li0/F;->l()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Li0/v$e;->f()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    const-string p1, ""

    .line 39
    :cond_0
    invoke-static {v1, v2, p1}, Li0/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/K;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/facebook/K;->k()Lcom/facebook/P;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/P;->c()Lu4/c;

    .line 58
    move-result-object p1
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v1, "access_token"

    .line 61
    if-eqz p1, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {p1, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    invoke-static {v2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 79
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    return-object p2

    .line 96
    :cond_3
    new-instance p1, Lcom/facebook/t;

    .line 98
    const-string p2, "No access token found from result"

    .line 100
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_1
    new-instance p2, Lcom/facebook/t;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "Fail to process code exchange response: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_4
    new-instance p1, Lcom/facebook/I;

    .line 133
    invoke-virtual {v1}, Lcom/facebook/w;->c()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, v1, p2}, Lcom/facebook/I;-><init>(Lcom/facebook/w;Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Lcom/facebook/t;

    .line 143
    const-string p2, "Failed to create code exchange request"

    .line 145
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Lcom/facebook/t;

    .line 151
    const-string p2, "No code param found from the request"

    .line 153
    invoke-direct {p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public q(Lu4/c;)V
    .locals 1

    .line 1
    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Li0/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Li0/F;->b:Li0/v;

    .line 8
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t(Li0/v$e;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Li0/F;->a:Ljava/util/Map;

    .line 8
    invoke-static {p1, p2}, LY/Z;->I0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 11
    return-void
.end method
