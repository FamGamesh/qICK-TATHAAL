.class public final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzi:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzx()Lcom/google/android/gms/internal/ads/zzfgd;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 30
    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)LW0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Landroid/content/Context;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Landroid/content/Context;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "google.afma.response.normalize"

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxx;

    .line 46
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdya;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 57
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzbny;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 79
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(LW0/e;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 82
    return-object p1
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lu4/c;

    .line 5
    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lu4/a;->e(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lu4/a;

    .line 29
    invoke-direct {v2}, Lu4/a;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private static final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Lu4/c;

    .line 5
    invoke-direct {v1, p0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p0, "request_id"

    .line 10
    invoke-virtual {v1, p0, v0}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method

.method private static final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    :try_start_0
    new-instance v0, Lu4/c;

    .line 9
    invoke-direct {v0, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "is_gbid"

    .line 14
    invoke-virtual {v0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "true"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    const-string v0, "&"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    const/16 v1, 0xb

    .line 63
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "UTF-8"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    new-instance v1, Lu4/c;

    .line 75
    invoke-direct {v1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p2, "arek"

    .line 80
    invoke-virtual {v1, p2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception p2

    .line 88
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v3, "Failed to get key from QueryJSONMap"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 107
    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    :goto_2
    invoke-static {v0, p1, v2, p3}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;

    .line 113
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    return-object p0

    .line 115
    :goto_3
    const-string p2, "Failed to decode the adResponse. "

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 128
    const-string p2, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    :cond_3
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final zza()LW0/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_c

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzgT:Lcom/google/android/gms/internal/ads/zzbce;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v1, "&request_id="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    add-int/lit8 v1, v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, ""

    .line 59
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 67
    const/16 v1, 0xf

    .line 69
    const-string v2, "Invalid ad string."

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzhj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzi:Ljava/lang/Object;

    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzchk;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 108
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 130
    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lu4/c;

    .line 140
    invoke-direct {v2, v0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    const-string v6, "render_id"

    .line 145
    const-string v7, ""

    .line 147
    invoke-virtual {v2, v6, v7}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    const-string v2, ""

    .line 154
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    if-nez v6, :cond_5

    .line 162
    const-string v6, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    new-instance v9, Ljava/lang/String;

    .line 166
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    move-object v6, v9

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v9

    .line 178
    :try_start_4
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 194
    move-result-object v10

    .line 195
    const-string v11, "PreloadedLoader.decodeRenderId"

    .line 197
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    :goto_3
    const/16 v9, 0x3a

    .line 202
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfxd;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x2

    .line 219
    if-ne v9, v10, :cond_4

    .line 221
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v8

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 253
    :cond_5
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v2

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_7

    .line 280
    if-lez v2, :cond_7

    .line 282
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 290
    const-string v1, "The ad has already been shown."

    .line 292
    const/16 v2, 0xa

    .line 294
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 300
    move-result-object v0

    .line 301
    monitor-exit v3

    .line 302
    return-object v0

    .line 303
    :cond_6
    invoke-virtual {v4, v1, v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_8

    .line 309
    :cond_7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f(Ljava/lang/String;)V

    .line 312
    :cond_8
    monitor-exit v3

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 318
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchk;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_a

    .line 344
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 346
    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsh;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzdya;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdya;->zzc(Ljava/lang/String;Ljava/lang/String;)LW0/e;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 370
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->E:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 372
    if-eqz v0, :cond_f

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgL:Lcom/google/android/gms/internal/ads/zzbce;

    .line 376
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_d

    .line 392
    goto :goto_8

    .line 393
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    .line 395
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 397
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_e

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_e

    .line 417
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f(Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 431
    move-result-object v2

    .line 432
    const-string v3, "request_id"

    .line 434
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->a:Ljava/lang/String;

    .line 439
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 441
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzc(Ljava/lang/String;Ljava/lang/String;)LW0/e;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzh:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzb()Ljava/util/Map;

    .line 455
    move-result-object v0

    .line 456
    const-string v1, "ridmm"

    .line 458
    const-string v2, "true"

    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 465
    const/16 v1, 0xe

    .line 467
    const-string v2, "Mismatch request IDs."

    .line 469
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 472
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method final synthetic zzb(Lu4/c;)LW0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfff;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzffo;)V

    .line 10
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/io/StringReader;

    .line 16
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzffe;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
