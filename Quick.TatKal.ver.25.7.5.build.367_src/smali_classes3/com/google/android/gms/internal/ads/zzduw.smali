.class public final Lcom/google/android/gms/internal/ads/zzduw;
.super Lcom/google/android/gms/internal/ads/zzftg;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;

.field private final zzb:Landroid/hardware/Sensor;

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzduv;

.field private zzj:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FlickDetector"

    .line 3
    const-string v1, "ads"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:I

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzi:Lcom/google/android/gms/internal/ads/zzduv;

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzj:Z

    .line 39
    const-string v0, "sensor"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Landroid/hardware/SensorManager;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/hardware/Sensor;

    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/hardware/Sensor;

    .line 61
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziI:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:J

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zziK:Lcom/google/android/gms/internal/ads/zzbce;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    cmp-long v2, v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-gez v2, :cond_1

    .line 54
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:I

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:J

    .line 58
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Z

    .line 60
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Z

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 70
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    const/4 v2, 0x1

    .line 73
    aget p1, p1, v2

    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    mul-float/2addr p1, v4

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v4

    .line 84
    add-float/2addr v4, p1

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p1

    .line 95
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 97
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcn;->zziJ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v6

    .line 113
    add-float/2addr v4, v6

    .line 114
    cmpl-float p1, p1, v4

    .line 116
    if-lez p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 126
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Z

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result p1

    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Float;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v5

    .line 151
    sub-float/2addr v4, v5

    .line 152
    cmpg-float p1, p1, v4

    .line 154
    if-gez p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 164
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Z

    .line 166
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/lang/Float;

    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:F

    .line 183
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Z

    .line 185
    if-eqz p1, :cond_5

    .line 187
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Z

    .line 189
    if-eqz p1, :cond_5

    .line 191
    const-string p1, "Flick detected."

    .line 193
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 196
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:J

    .line 198
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:I

    .line 200
    add-int/2addr p1, v2

    .line 201
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzf:I

    .line 203
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzg:Z

    .line 205
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzh:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzi:Lcom/google/android/gms/internal/ads/zzduv;

    .line 209
    if-eqz v0, :cond_5

    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zziL:Lcom/google/android/gms/internal/ads/zzbce;

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    if-ne p1, v1, :cond_5

    .line 229
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 233
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;)V

    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvj;->zzc:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzh(Lcom/google/android/gms/ads/internal/client/zzdl;Lcom/google/android/gms/internal/ads/zzdvj;)V

    .line 241
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzj:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Landroid/hardware/SensorManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/hardware/Sensor;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzj:Z

    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzj:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Landroid/hardware/SensorManager;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/hardware/Sensor;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzj:Z

    .line 43
    const-string v0, "Listening for flick gestures."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Landroid/hardware/SensorManager;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Landroid/hardware/Sensor;

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzi:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method
