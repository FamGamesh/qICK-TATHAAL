.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpv;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzt(Lcom/google/android/gms/internal/ads/zzbpv;)Lcom/google/android/gms/internal/ads/zzdiy;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzg:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Lcom/google/android/gms/internal/ads/zzdhj;

    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjk;

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlb;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzc:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbpv;)V

    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhj;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzdlb;)Lcom/google/android/gms/internal/ads/zzdja;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzj()Lcom/google/android/gms/internal/ads/zzekj;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zza()Lcom/google/android/gms/internal/ads/zzdit;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeib;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbN:Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 42
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/ads/zzehz;

    .line 60
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzeia;)V

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrf;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 79
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 83
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 91
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/zzehz;

    .line 101
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzeia;)V

    .line 104
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 106
    move-object v9, p2

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 113
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 115
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbrf;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzbfn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 121
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method
