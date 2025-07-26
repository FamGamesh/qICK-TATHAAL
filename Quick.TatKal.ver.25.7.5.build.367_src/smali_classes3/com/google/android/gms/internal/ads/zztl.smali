.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 16
    const-string v1, "video/dolby-vision"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Lcom/google/android/gms/internal/ads/zzad;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x10

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    const/16 v1, 0x100

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x200

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 56
    if-eq v0, v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 64
    const-string v0, "video/mv-hevc"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 76
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzad;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zztl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zztl;->zzb:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzti;

    .line 23
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;-><init>(ZZ)V

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 41
    const/16 v4, 0x17

    .line 43
    if-gt p1, v4, :cond_1

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 51
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, ". Assuming: "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v4, "MediaCodecUtil"

    .line 96
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x1

    .line 110
    if-eqz p0, :cond_3

    .line 112
    sget p0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 114
    const/16 v4, 0x1a

    .line 116
    if-ge p0, v4, :cond_2

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 120
    const-string v4, "R9"

    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 132
    if-ne p0, p1, :cond_2

    .line 134
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 142
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 150
    const-string v4, "OMX.google.raw.decoder"

    .line 152
    const-string v5, "audio/raw"

    .line 154
    const-string v6, "audio/raw"

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zztc;

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    .line 174
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 177
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 179
    const/16 v4, 0x20

    .line 181
    if-ge p0, v4, :cond_4

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    move-result p0

    .line 187
    if-le p0, p1, :cond_4

    .line 189
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 195
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Ljava/lang/String;

    .line 197
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 205
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 211
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit v0

    .line 222
    return-object p0

    .line 223
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzad;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzad;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zztd;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzad;)V

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztl;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztg;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztf;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztg;->zza()I

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztg;->zze()Z

    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 26
    move/from16 v13, v17

    .line 28
    :goto_0
    if-ge v13, v14, :cond_1b

    .line 30
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zztg;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 36
    const/16 v8, 0x1d

    .line 38
    if-lt v7, v8, :cond_1

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 46
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 48
    move/from16 v20, v14

    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_c

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_e

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v9, :cond_0

    .line 66
    const-string v9, ".secure"

    .line 68
    if-nez v16, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 76
    :cond_2
    const/16 v10, 0x18

    .line 78
    if-ge v7, v10, :cond_4

    .line 80
    const-string v10, "OMX.SEC.aac.dec"

    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 88
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    :cond_3
    const-string v10, "samsung"

    .line 98
    sget-object v11, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 106
    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 108
    const-string v11, "zeroflte"

    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_0

    .line 116
    const-string v11, "zerolte"

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_0

    .line 124
    const-string v11, "zenlte"

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_0

    .line 132
    const-string v11, "SC-05G"

    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_0

    .line 140
    const-string v11, "marinelteatt"

    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_0

    .line 148
    const-string v11, "404SC"

    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_0

    .line 156
    const-string v11, "SC-04G"

    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_0

    .line 164
    const-string v11, "SCV31"

    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_0

    .line 172
    :cond_4
    const/16 v11, 0x17

    .line 174
    if-gt v7, v11, :cond_5

    .line 176
    const-string v7, "audio/eac3-joc"

    .line 178
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 184
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 186
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_0

    .line 192
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    array-length v10, v7

    .line 197
    move/from16 v11, v17

    .line 199
    :goto_2
    if-ge v11, v10, :cond_7

    .line 201
    aget-object v5, v7, v11

    .line 203
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_6

    .line 209
    goto/16 :goto_4

    .line 211
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 216
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 222
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 224
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 230
    const-string v5, "video/hevcdv"

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 235
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 241
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v5, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 257
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 263
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 265
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9

    .line 271
    const-string v5, "video/x-mvhevc"

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const-string v5, "audio/alac"

    .line 276
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    const-string v5, "OMX.lge.alac.decoder"

    .line 284
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 290
    const-string v5, "audio/x-lg-alac"

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const-string v5, "audio/flac"

    .line 295
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 301
    const-string v5, "OMX.lge.flac.decoder"

    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 309
    const-string v5, "audio/x-lg-flac"

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    const-string v5, "audio/ac3"

    .line 314
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 320
    const-string v5, "OMX.lge.ac3.decoder"

    .line 322
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 328
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :goto_4
    if-eqz v5, :cond_0

    .line 332
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 339
    move-result v7

    .line 340
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 343
    move-result v11

    .line 344
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Z

    .line 346
    if-nez v8, :cond_f

    .line 348
    if-nez v11, :cond_0

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    if-nez v7, :cond_10

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_10
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 358
    move-result v7

    .line 359
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztg;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 362
    move-result v8

    .line 363
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z

    .line 365
    const/16 v20, 0x1

    .line 367
    if-nez v11, :cond_11

    .line 369
    if-nez v8, :cond_0

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    if-eqz v7, :cond_0

    .line 374
    move/from16 v7, v20

    .line 376
    :goto_6
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 378
    const/16 v11, 0x1d

    .line 380
    if-lt v8, v11, :cond_12

    .line 382
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/A1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 385
    move-result v11

    .line 386
    goto :goto_7

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object v1, v12

    .line 389
    move/from16 v18, v13

    .line 391
    move/from16 v20, v14

    .line 393
    move-object v2, v15

    .line 394
    goto/16 :goto_b

    .line 396
    :cond_12
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_13

    .line 402
    move/from16 v11, v20

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    move/from16 v11, v17

    .line 407
    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 410
    move-result v21

    .line 411
    const/16 v2, 0x1d

    .line 413
    if-lt v8, v2, :cond_14

    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 418
    move-result v0

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    const-string v2, "omx.google."

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_15

    .line 436
    const-string v2, "c2.android."

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_15

    .line 444
    const-string v2, "c2.google."

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 452
    move/from16 v0, v20

    .line 454
    goto :goto_8

    .line 455
    :cond_15
    move/from16 v0, v17

    .line 457
    :goto_8
    if-eqz v16, :cond_16

    .line 459
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    if-eq v2, v7, :cond_17

    .line 463
    :cond_16
    if-nez v16, :cond_18

    .line 465
    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 467
    if-nez v2, :cond_18

    .line 469
    :cond_17
    const/4 v2, 0x0

    .line 470
    const/16 v19, 0x0

    .line 472
    move-object v7, v12

    .line 473
    move-object v8, v15

    .line 474
    move-object v9, v5

    .line 475
    move-object/from16 v22, v12

    .line 477
    move/from16 v12, v21

    .line 479
    move/from16 v18, v13

    .line 481
    move v13, v0

    .line 482
    move/from16 v20, v14

    .line 484
    move v14, v2

    .line 485
    move-object v2, v15

    .line 486
    move/from16 v15, v19

    .line 488
    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    goto/16 :goto_c

    .line 497
    :catch_2
    move-exception v0

    .line 498
    :goto_9
    move-object/from16 v1, v22

    .line 500
    goto :goto_b

    .line 501
    :cond_18
    move-object/from16 v22, v12

    .line 503
    move/from16 v18, v13

    .line 505
    move/from16 v20, v14

    .line 507
    move-object v2, v15

    .line 508
    goto :goto_a

    .line 509
    :catch_3
    move-exception v0

    .line 510
    move-object/from16 v22, v12

    .line 512
    move/from16 v18, v13

    .line 514
    move/from16 v20, v14

    .line 516
    move-object v2, v15

    .line 517
    goto :goto_9

    .line 518
    :goto_a
    if-nez v16, :cond_1a

    .line 520
    if-eqz v7, :cond_1a

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 527
    move-object/from16 v15, v22

    .line 529
    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v19, 0x1

    .line 542
    move-object v8, v2

    .line 543
    move-object v9, v5

    .line 544
    move/from16 v12, v21

    .line 546
    move v13, v0

    .line 547
    move-object v1, v15

    .line 548
    move/from16 v15, v19

    .line 550
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsq;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 557
    goto :goto_d

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto :goto_b

    .line 560
    :catch_5
    move-exception v0

    .line 561
    move-object v1, v15

    .line 562
    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 564
    const-string v8, "MediaCodecUtil"

    .line 566
    const/16 v9, 0x17

    .line 568
    if-gt v7, v9, :cond_19

    .line 570
    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_19

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string v5, "Skipping codec "

    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v1, " (failed to query capabilities)"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    goto :goto_c

    .line 602
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    const-string v3, "Failed to query codec "

    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v1, " ("

    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, ")"

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 636
    :cond_1a
    :goto_c
    add-int/lit8 v13, v18, 0x1

    .line 638
    move-object/from16 v1, p0

    .line 640
    move-object v15, v2

    .line 641
    move/from16 v14, v20

    .line 643
    move-object/from16 v2, p1

    .line 645
    goto/16 :goto_0

    .line 647
    :cond_1b
    :goto_d
    return-object v6

    .line 648
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 654
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/C1;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbg;->zzg(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 78
    const-string p1, "c2.android."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 86
    const-string p1, "c2.google."

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 94
    const-string p1, "omx."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    const-string p1, "c2."

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
