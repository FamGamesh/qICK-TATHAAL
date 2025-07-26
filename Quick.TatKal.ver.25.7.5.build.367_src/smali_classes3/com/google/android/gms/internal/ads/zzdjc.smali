.class public final Lcom/google/android/gms/internal/ads/zzdjc;
.super Lcom/google/android/gms/internal/ads/zzdjd;
.source "SourceFile"


# instance fields
.field private final zzb:Lu4/c;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lu4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfet;Lu4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 6
    const-string v0, "active_view"

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->h(Lu4/c;[Ljava/lang/String;)Lu4/c;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lu4/c;

    .line 18
    const-string p1, "allow_pub_owned_ad_view"

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->l(ZLu4/c;[Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Z

    .line 31
    const-string p1, "attribution"

    .line 33
    const-string v1, "allow_pub_rendering"

    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->l(ZLu4/c;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:Z

    .line 45
    const-string p1, "enable_omid"

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->l(ZLu4/c;[Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Z

    .line 57
    const-string p1, "watermark_overlay_png_base64"

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, ""

    .line 65
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->b(Ljava/lang/String;Lu4/c;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Ljava/lang/String;

    .line 71
    const-string p1, "overlay"

    .line 73
    invoke-virtual {p2, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Z

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfi:Lcom/google/android/gms/internal/ads/zzbce;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    const-string p1, "omid_settings"

    .line 102
    invoke-virtual {p2, p1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzh:Lu4/c;

    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzh:Lu4/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffr;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lu4/c;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzV:Lcom/google/android/gms/internal/ads/zzffr;

    .line 15
    :goto_0
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lu4/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lu4/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lu4/c;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzz:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zze:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzf:Z

    return v0
.end method
