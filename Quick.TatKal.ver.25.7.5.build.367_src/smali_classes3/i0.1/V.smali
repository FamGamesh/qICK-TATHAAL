.class public abstract Li0/V;
.super Li0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/V$a;
    }
.end annotation


# static fields
.field public static final e:Li0/V$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/V$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/V$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/V;->e:Li0/V$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Li0/F;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/F;-><init>(Li0/v;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TOKEN"

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TOKEN"

    .line 25
    const-string v2, ""

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method protected u(Landroid/os/Bundle;Li0/v$e;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "redirect_uri"

    .line 13
    invoke-virtual {p0}, Li0/F;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Li0/v$e;->w()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "app_id"

    .line 28
    invoke-virtual {p2}, Li0/v$e;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "client_id"

    .line 38
    invoke-virtual {p2}, Li0/v$e;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object v0, Li0/v;->y:Li0/v$c;

    .line 47
    invoke-virtual {v0}, Li0/v$c;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "e2e"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Li0/v$e;->w()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "response_type"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Li0/v$e;->s()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "openid"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const-string v0, "nonce"

    .line 84
    invoke-virtual {p2}, Li0/v$e;->r()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    const-string v0, "code_challenge"

    .line 98
    invoke-virtual {p2}, Li0/v$e;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Li0/v$e;->e()Li0/a;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_2
    const-string v1, "code_challenge_method"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "return_scopes"

    .line 124
    const-string v1, "true"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "auth_type"

    .line 131
    invoke-virtual {p2}, Li0/v$e;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Li0/v$e;->o()Li0/u;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "login_behavior"

    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "android-"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {}, Lcom/facebook/G;->C()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    const-string v2, "sdk"

    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Li0/V;->w()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    const-string v0, "sso"

    .line 185
    invoke-virtual {p0}, Li0/V;->w()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    sget-boolean v0, Lcom/facebook/G;->q:Z

    .line 194
    const-string v2, "0"

    .line 196
    const-string v3, "1"

    .line 198
    if-eqz v0, :cond_5

    .line 200
    move-object v0, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v0, v2

    .line 203
    :goto_3
    const-string v4, "cct_prefetching"

    .line 205
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Li0/v$e;->v()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-virtual {p2}, Li0/v$e;->p()Li0/H;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Li0/H;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    const-string v4, "fx_app"

    .line 224
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_6
    invoke-virtual {p2}, Li0/v$e;->F()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 233
    const-string v0, "skip_dedupe"

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_7
    invoke-virtual {p2}, Li0/v$e;->q()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 244
    const-string v0, "messenger_page_id"

    .line 246
    invoke-virtual {p2}, Li0/v$e;->q()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Li0/v$e;->t()Z

    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 259
    move-object v2, v3

    .line 260
    :cond_8
    const-string p2, "reset_messenger_state"

    .line 262
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    return-object p1
.end method

.method protected v(Li0/v$e;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LY/Z;->e0(Ljava/util/Collection;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, ","

    .line 23
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scope"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2, v1}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Li0/v$e;->l()Li0/e;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-object v1, Li0/e;->b:Li0/e;

    .line 47
    :cond_1
    const-string v2, "default_audience"

    .line 49
    invoke-virtual {v1}, Li0/e;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Li0/v$e;->b()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Li0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "state"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    .line 71
    invoke-virtual {p1}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/facebook/a;->r()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_0
    const-string v1, "0"

    .line 85
    const-string v2, "1"

    .line 87
    const-string v3, "access_token"

    .line 89
    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0}, Li0/V;->y()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v3, v2}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-static {p1}, LY/Z;->i(Landroid/content/Context;)V

    .line 121
    :cond_4
    invoke-virtual {p0, v3, v1}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string v3, "cbt"

    .line 134
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    move-object v1, v2

    .line 144
    :cond_5
    const-string p1, "ies"

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract x()Lcom/facebook/h;
.end method

.method public z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li0/V;->d:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const-string p3, "e2e"

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Li0/V;->d:Ljava/lang/String;

    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Li0/F;->c:Li0/F$a;

    .line 31
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Li0/V;->x()Lcom/facebook/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p3, v1, p2, v2, v3}, Li0/F$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Li0/v$e;->r()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p2, p1}, Li0/F$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/j;

    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Li0/v$f;->u:Li0/v$f$c;

    .line 57
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3, v1, p1}, Li0/v$f$c;->b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/v$f;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz p2, :cond_5

    .line 71
    :try_start_1
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    if-eqz v1, :cond_5

    .line 84
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/a;->r()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Li0/V;->A(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/t; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    sget-object v1, Li0/v$f;->u:Li0/v$f$c;

    .line 95
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0x8

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    instance-of p1, p3, Lcom/facebook/v;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    sget-object p1, Li0/v$f;->u:Li0/v$f$c;

    .line 119
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 122
    move-result-object p2

    .line 123
    const-string p3, "User canceled log in."

    .line 125
    invoke-virtual {p1, p2, p3}, Li0/v$f$c;->a(Li0/v$e;Ljava/lang/String;)Li0/v$f;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iput-object v1, p0, Li0/V;->d:Ljava/lang/String;

    .line 132
    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object p1, v1

    .line 140
    :goto_0
    instance-of p2, p3, Lcom/facebook/I;

    .line 142
    if-eqz p2, :cond_4

    .line 144
    check-cast p3, Lcom/facebook/I;

    .line 146
    invoke-virtual {p3}, Lcom/facebook/I;->c()Lcom/facebook/w;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/facebook/w;->b()I

    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/facebook/w;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object p2, v1

    .line 164
    :goto_1
    sget-object p3, Li0/v$f;->u:Li0/v$f$c;

    .line 166
    invoke-virtual {v0}, Li0/v;->t()Li0/v$e;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p3, v2, v1, p1, p2}, Li0/v$f$c;->c(Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li0/v$f;

    .line 173
    move-result-object p1

    .line 174
    :cond_5
    :goto_2
    iget-object p2, p0, Li0/V;->d:Ljava/lang/String;

    .line 176
    invoke-static {p2}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 182
    iget-object p2, p0, Li0/V;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {p0, p2}, Li0/F;->m(Ljava/lang/String;)V

    .line 187
    :cond_6
    invoke-virtual {v0, p1}, Li0/v;->l(Li0/v$f;)V

    .line 190
    return-void
.end method
