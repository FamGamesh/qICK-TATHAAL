.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Lcom/google/android/gms/ads/internal/client/zzdx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefg;

.field private final zzi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzfew;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzab:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Ljava/lang/String;

    .line 15
    if-nez p4, :cond_1

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:Ljava/lang/String;

    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 39
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 41
    const-string p5, "class_name"

    .line 43
    invoke-virtual {p1, p5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    move-object p2, v0

    .line 50
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzefg;->zzc()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zze:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzh:Lcom/google/android/gms/internal/ads/zzefg;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    div-long/2addr p1, v0

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzf:J

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    if-eqz p4, :cond_5

    .line 93
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfew;->zzk:Landroid/os/Bundle;

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzi:Landroid/os/Bundle;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzi:Landroid/os/Bundle;

    .line 105
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziQ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 123
    if-eqz p4, :cond_7

    .line 125
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfew;->zzi:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfew;->zzi:Ljava/lang/String;

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const-string p1, ""

    .line 139
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzg:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzh:Lcom/google/android/gms/internal/ads/zzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzd:Ljava/lang/String;

    return-object v0
.end method
