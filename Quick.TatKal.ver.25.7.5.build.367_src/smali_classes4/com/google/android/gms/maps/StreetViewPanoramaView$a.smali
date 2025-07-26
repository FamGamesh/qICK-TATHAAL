.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/StreetViewLifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public final b(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/maps/d;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/d;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$a;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->b(Lcom/google/android/gms/maps/internal/zzbp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->f(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzby;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->c:Landroid/view/View;

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->c:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x1
.end method

.method public final g()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    const-string v4, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v2, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x6
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x4

    throw v1

    const/4 v4, 0x3
.end method

.method public final onLowMemory()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x4
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x7
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onResume()V
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

    const/4 v4, 0x6
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x3
.end method

.method public final onStop()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x6
.end method
