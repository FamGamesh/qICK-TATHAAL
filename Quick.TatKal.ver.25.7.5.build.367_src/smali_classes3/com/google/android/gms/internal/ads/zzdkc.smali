.class public final Lcom/google/android/gms/internal/ads/zzdkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbjr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzb:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzc:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzb:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzb:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-string v2, "time_interval"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "messageType"

    .line 56
    const-string v1, "onePointFiveClick"

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 63
    const-string v1, "sendMessageToNativeJs"

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzd()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzf:Lcom/google/android/gms/internal/ads/zzbhs;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzf:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzb:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzd()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzf:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzf:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzg:Lcom/google/android/gms/internal/ads/zzbjr;

    .line 5
    const-string v1, "/unconfirmedClick"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzg:Lcom/google/android/gms/internal/ads/zzbjr;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 26
    return-void
.end method
