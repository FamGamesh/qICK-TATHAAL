.class public final Lcom/google/android/gms/internal/ads/zzban;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzei;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpc;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzei;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:I

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzban;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->G0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzba;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:I

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:I

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 41
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->o(J)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
