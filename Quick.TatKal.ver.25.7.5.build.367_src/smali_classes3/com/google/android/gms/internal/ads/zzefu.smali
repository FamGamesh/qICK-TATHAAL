.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzcor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;,
            Lcom/google/android/gms/internal/ads/zzeiz;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehg;

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->s:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zza:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcop;

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzaa:I

    .line 29
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Lcom/google/android/gms/internal/ads/zzcor;

    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcor;->zza(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc()Lcom/google/android/gms/internal/ads/zzcxe;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzehg;->zzb(Lcom/google/android/gms/internal/ads/zzcxe;)V

    .line 45
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzj()Lcom/google/android/gms/internal/ads/zzekj;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zza()Lcom/google/android/gms/internal/ads/zzcox;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 8
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 15
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzU:Ljava/lang/String;

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzv:Lu4/c;

    .line 19
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 27
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefs;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzeft;)V

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrf;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbpm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 53
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p2
.end method
