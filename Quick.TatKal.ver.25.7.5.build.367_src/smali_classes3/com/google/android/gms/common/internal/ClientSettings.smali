.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/signin/SignInOptions;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->f:Landroid/view/View;

    .line 29
    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->e:I

    .line 31
    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->g:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/String;

    .line 35
    if-nez p8, :cond_2

    .line 37
    sget-object p8, Lcom/google/android/gms/signin/SignInOptions;->v:Lcom/google/android/gms/signin/SignInOptions;

    .line 39
    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->i:Lcom/google/android/gms/signin/SignInOptions;

    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 43
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/google/android/gms/common/internal/zab;

    .line 66
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zab;->a:Ljava/util/Set;

    .line 68
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 8
    const-string v1, "<<default account>>"

    .line 10
    const-string v2, "com.google"

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/zab;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zab;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zab;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    .line 35
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/signin/SignInOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->i:Lcom/google/android/gms/signin/SignInOptions;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->j:Ljava/lang/Integer;

    return-void
.end method
