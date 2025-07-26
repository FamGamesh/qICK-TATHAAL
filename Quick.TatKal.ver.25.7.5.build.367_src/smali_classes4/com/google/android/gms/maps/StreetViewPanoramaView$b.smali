.class final Lcom/google/android/gms/maps/StreetViewPanoramaView$b;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->i:Ljava/util/List;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v6, 0x4

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/maps/MapsInitializer;->a(Landroid/content/Context;)I

    iget-object p1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zzbz;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->f:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/internal/zze;->M0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->g:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->i:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->b(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x7

    :catch_1
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
