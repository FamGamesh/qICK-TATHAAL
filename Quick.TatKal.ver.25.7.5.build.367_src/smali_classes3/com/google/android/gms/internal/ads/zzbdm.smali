.class public final Lcom/google/android/gms/internal/ads/zzbdm;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzdsm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, v0, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;)V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public final zza()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 17
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzf(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method final synthetic zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzc:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzf(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method final synthetic zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action"

    .line 11
    const-string v2, "cct_nav"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "cct_navs"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 28
    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeE:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdm;->zzd:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdj;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;I)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
.end method
