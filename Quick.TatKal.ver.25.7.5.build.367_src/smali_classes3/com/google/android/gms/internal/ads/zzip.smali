.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdc;

.field zzc:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzd:Lcom/google/android/gms/internal/ads/zzfxg;

.field zze:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzf:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzg:Lcom/google/android/gms/internal/ads/zzfxg;

.field zzh:Lcom/google/android/gms/internal/ads/zzfwh;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzg;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzls;

.field zzo:J

.field zzp:J

.field zzq:Z

.field zzr:Z

.field zzs:Ljava/lang/String;

.field zzt:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcep;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzii;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzik;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzil;

    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzil;-><init>()V

    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzim;

    .line 29
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/zzin;

    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 49
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 51
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 53
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 55
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Landroid/os/Looper;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Lcom/google/android/gms/internal/ads/zzg;

    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzl:I

    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Z

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzls;

    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzn:Lcom/google/android/gms/internal/ads/zzls;

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzia;

    .line 78
    const-wide/16 v3, 0x14

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v14, 0x1f4

    .line 86
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 89
    move-result-wide v11

    .line 90
    const v13, 0x3f7fbe77    # 0.999f

    .line 93
    const/16 v16, 0x0

    .line 95
    const v4, 0x3f7851ec    # 0.97f

    .line 98
    const v5, 0x3f83d70a    # 1.03f

    .line 101
    const-wide/16 v6, 0x3e8

    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v14, v16

    .line 109
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzia;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhz;)V

    .line 112
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzt:Lcom/google/android/gms/internal/ads/zzia;

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 116
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 118
    const-wide/16 v2, 0x1f4

    .line 120
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzo:J

    .line 122
    const-wide/16 v2, 0x7d0

    .line 124
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzp:J

    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzq:Z

    .line 128
    const-string v1, ""

    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzs:Ljava/lang/String;

    .line 132
    const/16 v1, -0x3e8

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzj:I

    .line 136
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 11
    return-object v0
.end method
