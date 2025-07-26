.class public final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzech;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzech;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzech;

    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Landroid/content/Context;

    .line 10
    const-string v2, "OfflineUpload.db"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v13, "serialized_proto_data"

    .line 24
    filled-new-array {v13}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v3, "offline_signal_contents"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v2, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzb:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 106
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzecw;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzc;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf;

    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 153
    move-result v5

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    move v8, v0

    .line 157
    move-wide v13, v6

    .line 158
    :goto_1
    if-ge v8, v5, :cond_3

    .line 160
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 172
    if-ne v15, v0, :cond_2

    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;->zze()J

    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v13

    .line 180
    if-lez v0, :cond_2

    .line 182
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zza;->zze()J

    .line 185
    move-result-wide v13

    .line 186
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    cmp-long v0, v13, v6

    .line 192
    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v5

    .line 203
    const-string v6, "value"

    .line 205
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 210
    const-string v6, "offline_signal_statistics"

    .line 212
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeda;

    .line 219
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzbbs$zzaf;)V

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 230
    move-result-object v2

    .line 231
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    .line 233
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 238
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    .line 247
    if-eq v3, v0, :cond_5

    .line 249
    move v0, v4

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbs$zzar$zza;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzar;

    .line 261
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 263
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedb;

    .line 265
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzbbs$zzar;)V

    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 273
    const/16 v2, 0x2714

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    .line 278
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzecw;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 281
    :goto_3
    return-object v11
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedc;->zzc:Lcom/google/android/gms/internal/ads/zzech;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecz;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzedc;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzech;->zza(Lcom/google/android/gms/internal/ads/zzfiv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method
