.class final Lcom/google/android/gms/internal/ads/zzfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzenh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfee;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzfee;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzfee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfH:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Rewarded ad failed to load"

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zze(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdow;

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 54
    monitor-enter v2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdow;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzh(Lcom/google/android/gms/internal/ads/zzfeg;)Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfeb;

    .line 72
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:Lcom/google/android/gms/internal/ads/zzfee;

    .line 94
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdov;->zze()Lcom/google/android/gms/internal/ads/zzdow;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzh()V

    .line 113
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 115
    const-string v3, "RewardedAdLoader.onFailure"

    .line 117
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zza()V

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 142
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    .line 149
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzg(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfko;

    .line 167
    move-result-object v0

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    .line 170
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 173
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 176
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 179
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 186
    :goto_2
    monitor-exit v2

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdor;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzo()Lcom/google/android/gms/internal/ads/zzdas;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfeg;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdas;->zzd(Lcom/google/android/gms/internal/ads/zzfdw;)Lcom/google/android/gms/internal/ads/zzdas;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzenh;->zzb(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzh(Lcom/google/android/gms/internal/ads/zzfeg;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfec;

    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;)V

    .line 42
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdw;->onAdMetadataChanged()V

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzq()Lcom/google/android/gms/internal/ads/zzfff;

    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzg()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    .line 95
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzg(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfko;

    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzq()Lcom/google/android/gms/internal/ads/zzfff;

    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 121
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzb(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwf;->zzg()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 135
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 138
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 145
    :goto_0
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method
