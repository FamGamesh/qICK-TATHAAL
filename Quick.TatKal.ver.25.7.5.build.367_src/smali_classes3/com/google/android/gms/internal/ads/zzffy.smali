.class final Lcom/google/android/gms/internal/ads/zzffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcnb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcnb;->zzj(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->e()Ljava/util/Random;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnb;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflr;Ljava/util/Random;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzR()Lcom/google/android/gms/internal/ads/zzfew;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzA(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x2

    .line 94
    if-nez v0, :cond_4

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzge:Lcom/google/android/gms/internal/ads/zzbce;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzS:Z

    .line 122
    if-nez v0, :cond_4

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzad:Lcom/google/android/gms/internal/ads/zzbtm;

    .line 132
    if-eqz v0, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x1

    .line 136
    move v5, v0

    .line 137
    :cond_4
    :goto_0
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedp;->zzd(Lcom/google/android/gms/internal/ads/zzedr;)V

    .line 146
    return-void
.end method
