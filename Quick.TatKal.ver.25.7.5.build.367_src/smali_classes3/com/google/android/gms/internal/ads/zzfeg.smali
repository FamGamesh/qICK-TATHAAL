.class public final Lcom/google/android/gms/internal/ads/zzfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeni;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffm;

.field private zzi:LW0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzffg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchk;->zzz()Lcom/google/android/gms/internal/ads/zzfko;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfeg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfee;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchk;->zzi()Lcom/google/android/gms/internal/ads/zzdov;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzf:Lcom/google/android/gms/internal/ads/zzffg;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzh(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcd;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdcd;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzdcf;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzc(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzenh;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwq;

    .line 4
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Ljava/lang/String;

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 23
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 26
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    move v0, p2

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzi:LW0/e;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    const/4 p3, 0x5

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzd()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdow;

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzh()Lcom/google/android/gms/internal/ads/zzfkl;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->B:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 87
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 89
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:Landroid/os/Bundle;

    .line 91
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 94
    move-object v7, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v7, v2

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    .line 99
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 101
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    .line 103
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfgl;->zza(Landroid/content/Context;Z)V

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zziz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 124
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 126
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzc:Lcom/google/android/gms/internal/ads/zzchk;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzo(Z)V

    .line 139
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 149
    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->L:J

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v3, Landroid/util/Pair;

    .line 160
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v4, 0x2

    .line 182
    new-array v4, v4, [Landroid/util/Pair;

    .line 184
    aput-object p1, v4, p2

    .line 186
    aput-object v3, v4, v0

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrx;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    .line 194
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zzb:Ljava/lang/String;

    .line 196
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->I0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 206
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 208
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffm;

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Landroid/content/Context;

    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzJ()Lcom/google/android/gms/internal/ads/zzffo;

    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfkk;->zzf(Lcom/google/android/gms/internal/ads/zzffo;)I

    .line 223
    move-result v3

    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwq;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 226
    invoke-static {p1, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfee;

    .line 232
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfef;)V

    .line 235
    iput-object p2, v9, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zze:Lcom/google/android/gms/internal/ads/zzfck;

    .line 239
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 241
    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 244
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfea;

    .line 246
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 249
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfck;->zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)LW0/e;

    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzi:LW0/e;

    .line 255
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfed;

    .line 257
    move-object v4, p2

    .line 258
    move-object v5, p0

    .line 259
    move-object v6, p4

    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzfee;)V

    .line 263
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Ljava/util/concurrent/Executor;

    .line 265
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 268
    :goto_2
    return v0
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzh:Lcom/google/android/gms/internal/ads/zzffm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzp()Lcom/google/android/gms/internal/ads/zzfez;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfez;->zza(I)Lcom/google/android/gms/internal/ads/zzfez;

    .line 10
    return-void
.end method
