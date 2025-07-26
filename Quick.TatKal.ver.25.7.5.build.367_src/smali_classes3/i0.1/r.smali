.class public final Li0/r;
.super Li0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/r$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Li0/r$b;


# instance fields
.field private d:Li0/p;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/r$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, Li0/r;->f:Li0/r$b;

    .line 9
    new-instance v0, Li0/r$a;

    .line 11
    invoke-direct {v0}, Li0/r$a;-><init>()V

    .line 14
    sput-object v0, Li0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Li0/F;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Li0/r;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li0/v;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/F;-><init>(Li0/v;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, Li0/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Li0/r;Li0/v$e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/r;->y(Li0/r;Li0/v$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final y(Li0/r;Li0/v$e;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Li0/r;->w(Li0/v$e;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/r;->d:Li0/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LY/N;->b()V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LY/N;->f(LY/N$b;)V

    .line 12
    iput-object v1, p0, Li0/r;->d:Li0/p;

    .line 14
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Li0/r;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t(Li0/v$e;)I
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li0/p;

    .line 8
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Li0/v;->n()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-direct {v0, v1, p1}, Li0/p;-><init>(Landroid/content/Context;Li0/v$e;)V

    .line 26
    iput-object v0, p0, Li0/r;->d:Li0/p;

    .line 28
    invoke-virtual {v0}, LY/N;->g()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Li0/v;->w()V

    .line 43
    new-instance v0, Li0/q;

    .line 45
    invoke-direct {v0, p0, p1}, Li0/q;-><init>(Li0/r;Li0/v$e;)V

    .line 48
    iget-object p1, p0, Li0/r;->d:Li0/p;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1, v0}, LY/N;->f(LY/N$b;)V

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final v(Li0/v$e;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/r;->x(Li0/v$e;Landroid/os/Bundle;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Li0/v;->w()V

    .line 37
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const-string v1, "checkNotNull(result.getS\u2026ocol.EXTRA_ACCESS_TOKEN))"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Li0/r$c;

    .line 52
    invoke-direct {v1, p2, p0, p1}, Li0/r$c;-><init>(Landroid/os/Bundle;Li0/r;Li0/v$e;)V

    .line 55
    invoke-static {v0, v1}, LY/Z;->H(Ljava/lang/String;LY/Z$a;)V

    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "Required value was null."

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final w(Li0/v$e;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/r;->d:Li0/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, LY/N;->f(LY/N$b;)V

    .line 14
    :cond_0
    iput-object v1, p0, Li0/r;->d:Li0/p;

    .line 16
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Li0/v;->x()V

    .line 23
    if-eqz p2, :cond_9

    .line 25
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, LC3/q;->l()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Li0/v$e;->s()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-static {}, LC3/U;->e()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "openid"

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 69
    :cond_3
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Li0/v;->F()V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p0, p1, p2}, Li0/r;->v(Li0/v$e;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 89
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 114
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-eqz v0, :cond_8

    .line 126
    const-string v0, ","

    .line 128
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "new_permissions"

    .line 134
    invoke-virtual {p0, v1, v0}, Li0/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_8
    invoke-virtual {p1, p2}, Li0/v$e;->B(Ljava/util/Set;)V

    .line 140
    :cond_9
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Li0/v;->F()V

    .line 147
    return-void
.end method

.method public final x(Li0/v$e;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Li0/F;->c:Li0/F$a;

    .line 13
    sget-object v1, Lcom/facebook/h;->e:Lcom/facebook/h;

    .line 15
    invoke-virtual {p1}, Li0/v$e;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Li0/F$a;->a(Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Li0/v$e;->r()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, Li0/F$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/j;

    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 33
    invoke-virtual {v0, p1, v1, p2}, Li0/v$f$c;->b(Li0/v$e;Lcom/facebook/a;Lcom/facebook/j;)Li0/v$f;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Li0/v$f;->u:Li0/v$f$c;

    .line 41
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Li0/v;->t()Li0/v$e;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x8

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Li0/v$f$c;->d(Li0/v$f$c;Li0/v$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li0/v$f;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Li0/F;->d()Li0/v;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Li0/v;->l(Li0/v$f;)V

    .line 69
    return-void
.end method
