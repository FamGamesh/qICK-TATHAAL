.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Api$Client;

.field private final b:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;->i()V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    const-string p2, "GoogleApiManager"

    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->L(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    const/16 v1, 0x11

    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 37
    :cond_1
    return-void
.end method
