.class public final Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqh;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcqh;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzbpp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzbpp;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzegm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhy:Lcom/google/android/gms/internal/ads/zzbce;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzag:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbpp;->zzf()Z

    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegj;

    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzegm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffv;

    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Landroid/view/View;

    .line 99
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzcqh;

    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzu:Ljava/util/List;

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzfeu;)V

    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcpe;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdef;->zza(Landroid/view/View;)V

    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzj()Lcom/google/android/gms/internal/ads/zzekj;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zza()Lcom/google/android/gms/internal/ads/zzcpd;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzZ:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrf;->zzq(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhy:Lcom/google/android/gms/internal/ads/zzbce;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzag:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 42
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/zzegk;

    .line 60
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzegl;)V

    .line 63
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 65
    move-object v8, p2

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 72
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 74
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbrf;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 85
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 89
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 95
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 97
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lcom/google/android/gms/internal/ads/zzegk;

    .line 107
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzegl;)V

    .line 110
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 112
    move-object v8, p2

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 119
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 121
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbrf;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 127
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p2
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/Object;)LW0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzcrc;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
