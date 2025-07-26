.class final Lcom/google/android/gms/maps/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->a(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public final b(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/maps/b;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/MapView$a;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->e(Lcom/google/android/gms/maps/internal/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x1

    throw v0

    const/4 v4, 0x6
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->f(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/maps/MapView$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x2
.end method

.method public final g()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "onDestroyView not allowed on MapViewDelegate"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x1
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "onInflate not allowed on MapViewDelegate"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x5
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v2, "onCreateView not allowed on MapViewDelegate"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x4
.end method

.method public final onLowMemory()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x4
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x3
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x1
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x3
.end method

.method public final onStop()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/maps/MapView$a;->b:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x4
.end method
