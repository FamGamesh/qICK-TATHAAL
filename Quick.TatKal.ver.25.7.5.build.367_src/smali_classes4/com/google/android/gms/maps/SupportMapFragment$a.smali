.class final Lcom/google/android/gms/maps/SupportMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method

.method public final b(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/maps/e;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->e(Lcom/google/android/gms/maps/internal/zzap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v6, "MapOptions"

    move-object v0, v6

    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/maps/internal/zzby;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->f(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x4
.end method

.method public final g()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x5
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "MapOptions"

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v4, 0x5

    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    invoke-static {p3, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->b0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw p2

    const/4 v5, 0x3
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p3}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x7
.end method

.method public final onDestroy()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x2
.end method

.method public final onLowMemory()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x3

    throw v1

    const/4 v4, 0x1
.end method

.method public final onPause()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x3
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x6
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x2

    throw v1

    const/4 v4, 0x5
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x2
.end method
