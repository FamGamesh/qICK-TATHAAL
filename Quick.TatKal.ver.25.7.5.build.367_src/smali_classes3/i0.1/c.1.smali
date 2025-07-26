.class public final Li0/c;
.super Li0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Li0/c$b;

.field public static x:Z


# instance fields
.field private f:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/c$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/c;->w:Li0/c$b;

    .line 9
    new-instance v0, Li0/c$a;

    .line 11
    invoke-direct {v0}, Li0/c$a;-><init>()V

    .line 14
    sput-object v0, Li0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Li0/V;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-string v0, "custom_tab"

    iput-object v0, p0, Li0/c;->u:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/facebook/h;->s:Lcom/facebook/h;

    iput-object v0, p0, Li0/c;->v:Lcom/facebook/h;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/c;->s:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Li0/c;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/V;-><init>(Li0/v;)V

    .line 2
    const-string p1, "custom_tab"

    iput-object p1, p0, Li0/c;->u:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->s:Lcom/facebook/h;

    iput-object p1, p0, Li0/c;->v:Lcom/facebook/h;

    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, LY/Z;->t(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Li0/c;->x:Z

    .line 6
    invoke-direct {p0}, Li0/c;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LY/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/c;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Li0/c;Li0/v$e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/c;->F(Li0/c;Li0/v$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LY/e;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li0/c;->f:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Li0/F;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final E(Ljava/lang/String;Li0/v$e;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 3
    const-string v0, "fbconnect://cct."

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-super {p0}, Li0/F;->l()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LY/Z;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LY/Z;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0, v0}, Li0/c;->G(Landroid/os/Bundle;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    new-instance p1, Lcom/facebook/t;

    .line 55
    const-string v0, "Invalid state parameter"

    .line 57
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p2, v3, p1}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "error"

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 72
    const-string p1, "error_type"

    .line 74
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :cond_2
    const-string v1, "error_msg"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 86
    const-string v1, "error_message"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 94
    const-string v1, "error_description"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :cond_4
    const-string v2, "error_code"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eqz v2, :cond_5

    .line 109
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :cond_5
    move v2, v4

    .line 115
    :goto_0
    invoke-static {p1}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 121
    invoke-static {v1}, LY/Z;->d0(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 127
    if-ne v2, v4, :cond_7

    .line 129
    const-string p1, "access_token"

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    invoke-super {p0, p2, v0, v3}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 140
    return-void

    .line 141
    :cond_6
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Li0/b;

    .line 147
    invoke-direct {v1, p0, p2, v0}, Li0/b;-><init>(Li0/c;Li0/v$e;Landroid/os/Bundle;)V

    .line 150
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    if-eqz p1, :cond_9

    .line 156
    const-string v0, "access_denied"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 164
    const-string v0, "OAuthAccessDeniedException"

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    :cond_8
    new-instance p1, Lcom/facebook/v;

    .line 174
    invoke-direct {p1}, Lcom/facebook/v;-><init>()V

    .line 177
    invoke-super {p0, p2, v3, p1}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/16 v0, 0x1069

    .line 183
    if-ne v2, v0, :cond_a

    .line 185
    new-instance p1, Lcom/facebook/v;

    .line 187
    invoke-direct {p1}, Lcom/facebook/v;-><init>()V

    .line 190
    invoke-super {p0, p2, v3, p1}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    new-instance v0, Lcom/facebook/w;

    .line 196
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p1, Lcom/facebook/I;

    .line 201
    invoke-direct {p1, v0, v1}, Lcom/facebook/I;-><init>(Lcom/facebook/w;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p2, v3, p1}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 207
    :cond_b
    :goto_1
    return-void
.end method

.method private static final F(Li0/c;Li0/v$e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$values"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li0/F;->p(Li0/v$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 29
    :goto_0
    return-void
.end method

.method private final G(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lu4/c;

    .line 13
    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "7_challenge"

    .line 18
    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Li0/c;->s:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Li0/F;->o(IILandroid/content/Intent;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    invoke-super {p0, p1, p2, p3}, Li0/F;->o(IILandroid/content/Intent;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Li0/v;->t()Li0/v$e;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p2, v2, :cond_4

    .line 40
    if-eqz p3, :cond_3

    .line 42
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-direct {p0, v3, p1}, Li0/c;->E(Ljava/lang/String;Li0/v$e;)V

    .line 51
    return v1

    .line 52
    :cond_4
    new-instance p2, Lcom/facebook/v;

    .line 54
    invoke-direct {p2}, Lcom/facebook/v;-><init>()V

    .line 57
    invoke-super {p0, p1, v3, p2}, Li0/V;->z(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 60
    return v0
.end method

.method public q(Lu4/c;)V
    .locals 2

    .line 1
    const-string v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "7_challenge"

    .line 8
    iget-object v1, p0, Li0/c;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    return-void
.end method

.method public t(Li0/v$e;)I
    .locals 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Li0/c;->l()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Li0/V;->v(Li0/v$e;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, p1}, Li0/V;->u(Landroid/os/Bundle;Li0/v$e;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    sget-boolean v3, Li0/c;->x:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const-string v3, "cct_over_app_switch"

    .line 36
    const-string v4, "1"

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    sget-boolean v3, Lcom/facebook/G;->q:Z

    .line 43
    const-string v4, "oauth"

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p1}, Li0/v$e;->w()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    sget-object v3, Li0/d;->a:Li0/d$a;

    .line 55
    sget-object v5, LY/E;->c:LY/E$a;

    .line 57
    invoke-virtual {v5, v4, v1}, LY/E$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Li0/d$a;->c(Landroid/net/Uri;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Li0/d;->a:Li0/d$a;

    .line 67
    sget-object v5, LY/d;->b:LY/d$a;

    .line 69
    invoke-virtual {v5, v4, v1}, LY/d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Li0/d$a;->c(Landroid/net/Uri;)V

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 84
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 86
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Li0/c;->C()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->t:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Li0/v$e;->p()Li0/H;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Li0/H;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0}, Li0/v;->p()Landroidx/fragment/app/Fragment;

    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    :cond_4
    return v0

    .line 132
    :cond_5
    return v2
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome_custom_tab"

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Li0/F;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p2, p0, Li0/c;->s:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public x()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->v:Lcom/facebook/h;

    .line 3
    return-object v0
.end method
