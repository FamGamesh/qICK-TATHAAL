.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdup;Lcom/google/android/gms/internal/ads/zzeov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeov;->zza()Lcom/google/android/gms/internal/ads/zzeou;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zza()Lcom/google/android/gms/internal/ads/zzeou;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbx:Lcom/google/android/gms/internal/ads/zzbce;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzd(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzd()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/internal/ads/zzdup;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdup;->zzt()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeov;->zzc(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeos;

    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeot;)V

    .line 105
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeou;

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeou;-><init>(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeou;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbx:Lcom/google/android/gms/internal/ads/zzbce;

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
    const-string v1, ";"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 46
    new-instance v4, Lu4/c;

    .line 48
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdqd;->zzc(Ljava/lang/String;Lu4/c;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/internal/ads/zzdup;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdup;->zzt()Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzlo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v6, :cond_0

    .line 87
    if-eqz v4, :cond_1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf()Lcom/google/android/gms/internal/ads/zzbru;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 95
    const-string v6, "sdk_version"

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbru;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zze()Lcom/google/android/gms/internal/ads/zzbru;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    const-string v4, "adapter_version"

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbru;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeou;

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeou;-><init>(Landroid/os/Bundle;)V

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzlo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzeov;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzb(Lcom/google/android/gms/internal/ads/zzeou;)V

    .line 151
    :cond_4
    return-object v0
.end method
