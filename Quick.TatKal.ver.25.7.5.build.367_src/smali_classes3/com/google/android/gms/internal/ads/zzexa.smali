.class public final Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfth;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu4/c;

    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->g(Lu4/c;Ljava/lang/String;)Lu4/c;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "rdid"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 34
    const-string v0, "is_lat"

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 45
    const-string v0, "idtype"

    .line 47
    const-string v1, "adid"

    .line 49
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const-string v0, "paidv1_id_android_3p"

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 71
    const-string v0, "paidv1_creation_time_android_3p"

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Lcom/google/android/gms/internal/ads/zzfth;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfth;->zzb()Ljava/time/Instant;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/C;->a(Ljava/time/Instant;)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const-string v1, "pdid"

    .line 95
    invoke-virtual {p1, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 98
    const-string v0, "pdidtype"

    .line 100
    const-string v1, "ssaid"

    .line 102
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    return-void

    .line 106
    :goto_0
    const-string v0, "Failed putting Ad ID."

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method
