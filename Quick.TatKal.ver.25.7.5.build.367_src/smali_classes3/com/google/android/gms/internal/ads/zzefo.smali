.class final Lcom/google/android/gms/internal/ads/zzefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:LW0/e;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LW0/e;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzffo;ZLcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzeea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:LW0/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzbju;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzeea;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:LW0/e;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcoo;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaq(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Z

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzbju;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbju;->zze(Z)Z

    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzbju;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbju;->zzd()Z

    .line 41
    move-result v6

    .line 42
    :goto_1
    move v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz v4, :cond_2

    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lcom/google/android/gms/internal/ads/zzbju;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbju;->zza()F

    .line 53
    move-result v4

    .line 54
    :goto_3
    move v8, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 60
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfet;->zzO:Z

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 68
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 71
    if-eqz p3, :cond_3

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwz;->zzf()V

    .line 76
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->m()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzg()Lcom/google/android/gms/internal/ads/zzdgk;

    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_4

    .line 94
    :goto_5
    move v9, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffo;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->a:I

    .line 104
    if-ne v1, v3, :cond_5

    .line 106
    const/4 v1, 0x7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v4, 0x2

    .line 109
    if-ne v1, v4, :cond_6

    .line 111
    const/4 v1, 0x6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 120
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzQ:I

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 127
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzB:Ljava/lang/String;

    .line 129
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 131
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Ljava/lang/String;

    .line 133
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfey;->zza:Ljava/lang/String;

    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 137
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 139
    if-eqz v1, :cond_7

    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzeea;

    .line 143
    :goto_7
    move-object/from16 v17, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    const/4 v7, 0x0

    .line 149
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v4, v15

    .line 153
    move-object v12, v2

    .line 154
    move-object v2, v15

    .line 155
    move-object v15, v1

    .line 156
    move-object/from16 v16, p3

    .line 158
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzbsz;)V

    .line 161
    move-object/from16 v1, p2

    .line 163
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 166
    return-void
.end method
