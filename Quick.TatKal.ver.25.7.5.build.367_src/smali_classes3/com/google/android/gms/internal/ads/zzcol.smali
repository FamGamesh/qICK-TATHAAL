.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "ad_closed"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 23
    const-string v1, "show_time"

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 32
    const-string p1, "ad_format"

    .line 34
    const-string p2, "app_open_ad"

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 41
    if-eqz p3, :cond_4

    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p3, p1, :cond_3

    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_2

    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_1

    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p3, p1, :cond_0

    .line 55
    const-string p1, "u"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "ac"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "cb"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "cc"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "bb"

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "h"

    .line 72
    :goto_0
    const-string p2, "acr"

    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 80
    return-void
.end method
