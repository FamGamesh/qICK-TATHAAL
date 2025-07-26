.class final Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdtp;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzjF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lu4/c;

    .line 15
    invoke-direct {v1}, Lu4/c;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1, v2, v3}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 25
    const-string v2, "eventCategory"

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    const-string v2, "event"

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 39
    const-string v2, "errorCode"

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzd:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v2, v3}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 46
    const-string v2, "rewardType"

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zze:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v3}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 53
    const-string v2, "rewardAmount"

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzf:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v2, p0}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "(\"h5adsEvent\","

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ");"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zze:Ljava/lang/String;

    return-void
.end method
