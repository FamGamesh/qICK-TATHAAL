.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->w(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/signin/zae;

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->b(Lcom/google/android/gms/signin/internal/zae;)V

    .line 35
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->y(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->G(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->z(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->C(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->A(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->y(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-void

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->y(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
