.class final Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    return-void
.end method

.method private final v(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->x()V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->v(Landroid/app/Activity;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final x()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->a(Landroid/content/Context;)I

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzbz;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zze;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->b()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/SupportMapFragment$a;->b(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x4

    :catch_1
    :cond_2
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->x()V

    const/4 v2, 0x3

    return-void
.end method
