.class final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzaa;


# instance fields
.field zza:Z

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzd:Ljava/util/Map;

.field final synthetic zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkd;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdel;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdel;->zzdG()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Ljava/util/Map;

    .line 25
    const-string v2, "event_id"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/ads/internal/client/zza;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Ljava/util/Map;

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 46
    const-string v1, "openIntentAsync"

    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbmm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
