.class public final Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzhfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiy;->zzA()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "asset"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfr;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgs;

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lcom/google/android/gms/internal/ads/zzbgs;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Failed to call onCustomClick for asset "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 8
    const-string v1, "/nativeAdCustomClick"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 13
    return-void
.end method
