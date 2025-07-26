.class final Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfew;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfln;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfff;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeiv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;JLcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    move-object v13, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzffv;

    .line 41
    if-eqz v4, :cond_3

    .line 43
    const/4 v4, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 47
    const/4 v7, 0x6

    .line 48
    if-eqz v4, :cond_5

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 56
    if-ne v4, v5, :cond_4

    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzbI:Lcom/google/android/gms/internal/ads/zzbce;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 77
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeff;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeff;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    :goto_1
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v13, v6

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 103
    monitor-enter v14

    .line 104
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 106
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 112
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 118
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 120
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 122
    if-eqz v10, :cond_6

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeff;

    .line 127
    :cond_6
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 132
    :goto_3
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move v9, v4

    .line 136
    move-wide v11, v2

    .line 137
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    .line 140
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzhY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 160
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzflr;

    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    .line 166
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    .line 168
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 170
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfet;->zzn:Ljava/util/List;

    .line 172
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzflr;->zzd(Ljava/util/List;)V

    .line 179
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 181
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 187
    monitor-exit v14

    .line 188
    return-void

    .line 189
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 192
    move-result-object v15

    .line 193
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 195
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 197
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    .line 199
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 201
    move-object v6, v10

    .line 202
    move v9, v4

    .line 203
    move-object v4, v10

    .line 204
    move-wide v10, v2

    .line 205
    move-object v5, v12

    .line 206
    move-object v12, v13

    .line 207
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 210
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 216
    move-result-object v0

    .line 217
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    .line 219
    const/4 v5, 0x3

    .line 220
    if-eq v4, v5, :cond_a

    .line 222
    if-nez v4, :cond_b

    .line 224
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    .line 226
    if-eqz v4, :cond_b

    .line 228
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 230
    const-string v5, "com.google.android.gms.ads"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 238
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeff;

    .line 240
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    .line 242
    const/16 v5, 0xd

    .line 244
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 247
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 250
    move-result-object v0

    .line 251
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 253
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 259
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zzf(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 262
    monitor-exit v14

    .line 263
    return-void

    .line 264
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v9, v0

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeiv;->zzp(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfet;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 74
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:J

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 85
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    .line 89
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v4, v11

    .line 94
    move-wide v8, v0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 98
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzefg;->zzg(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 113
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method
