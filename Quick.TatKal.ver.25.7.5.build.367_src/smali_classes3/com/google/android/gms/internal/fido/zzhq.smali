.class final Lcom/google/android/gms/internal/fido/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Error in decoding CborValue from bytes"

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    if-eqz v3, :cond_10

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 18
    move-result v5

    .line 19
    const/16 v6, -0x80

    .line 21
    const-wide/16 v7, 0x3e8

    .line 23
    if-eq v5, v6, :cond_d

    .line 25
    const/16 v6, -0x60

    .line 27
    if-eq v5, v6, :cond_6

    .line 29
    const/16 v1, -0x40

    .line 31
    if-eq v5, v1, :cond_5

    .line 33
    const/16 v1, -0x20

    .line 35
    if-eq v5, v1, :cond_4

    .line 37
    if-eqz v5, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    if-eq v5, v1, :cond_2

    .line 43
    const/16 v1, 0x40

    .line 45
    if-eq v5, v1, :cond_1

    .line 47
    const/16 v0, 0x60

    .line 49
    if-ne v5, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zze()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    int-to-long v5, v1

    .line 60
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 63
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhn;

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_5

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 80
    move-result p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Unidentifiable major type: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzg()[B

    .line 105
    move-result-object v1

    .line 106
    array-length v3, v1

    .line 107
    int-to-long v5, v3

    .line 108
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 111
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 113
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhi;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzb()J

    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v5, 0x0

    .line 127
    cmp-long v3, v0, v5

    .line 129
    if-lez v3, :cond_3

    .line 131
    move-wide v5, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v5, v0

    .line 134
    :goto_0
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 137
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhk;

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzf()Z

    .line 146
    move-result p0

    .line 147
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhh;

    .line 149
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhh;-><init>(Z)V

    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 155
    const-string p1, "Tags are currently unsupported"

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zzc()J

    .line 164
    move-result-wide v5

    .line 165
    cmp-long v3, v5, v7

    .line 167
    if-gtz v3, :cond_c

    .line 169
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 172
    long-to-int v3, v5

    .line 173
    new-array v4, v3, [Lcom/google/android/gms/internal/fido/zzhl;

    .line 175
    const/4 v7, 0x0

    .line 176
    move v8, v0

    .line 177
    :goto_1
    int-to-long v9, v8

    .line 178
    cmp-long v9, v9, v5

    .line 180
    if-gez v9, :cond_9

    .line 182
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 185
    move-result-object v9

    .line 186
    if-eqz v7, :cond_8

    .line 188
    invoke-interface {v9, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 191
    move-result v10

    .line 192
    if-lez v10, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 197
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x2

    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    aput-object v3, v5, v0

    .line 212
    aput-object v4, v5, v1

    .line 214
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_8
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/fido/zzhl;

    .line 224
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 227
    move-result-object v10

    .line 228
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/fido/zzhl;-><init>(Lcom/google/android/gms/internal/fido/zzhp;Lcom/google/android/gms/internal/fido/zzhp;)V

    .line 231
    aput-object v7, v4, v8

    .line 233
    add-int/2addr v8, v1

    .line 234
    move-object v7, v9

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 238
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    :goto_3
    if-ge v0, v3, :cond_b

    .line 243
    aget-object p1, v4, v0

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 248
    move-result-object v5

    .line 249
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_a

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zza()Lcom/google/android/gms/internal/fido/zzhp;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhl;->zzb()Lcom/google/android/gms/internal/fido/zzhp;

    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/2addr v0, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 270
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhm;

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzcj;

    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzhm;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    .line 285
    return-object p1

    .line 286
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 288
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 290
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhs;->zza()J

    .line 297
    move-result-wide v5

    .line 298
    cmp-long v3, v5, v7

    .line 300
    if-gtz v3, :cond_f

    .line 302
    invoke-static {v4, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V

    .line 305
    long-to-int v3, v5

    .line 306
    new-array v3, v3, [Lcom/google/android/gms/internal/fido/zzhp;

    .line 308
    :goto_4
    int-to-long v7, v0

    .line 309
    cmp-long v4, v7, v5

    .line 311
    if-gez v4, :cond_e

    .line 313
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzhq;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v0

    .line 319
    add-int/2addr v0, v1

    .line 320
    goto :goto_4

    .line 321
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhg;

    .line 323
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzcc;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhg;-><init>(Lcom/google/android/gms/internal/fido/zzcc;)V

    .line 330
    return-object p0

    .line 331
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 333
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 335
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 338
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 341
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    throw p1

    .line 345
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhj;

    .line 347
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :catch_2
    move-exception p0

    .line 354
    new-instance p1, Lcom/google/android/gms/internal/fido/zzhj;

    .line 356
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/fido/zzhj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p3, "Integer value "

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 12
    cmp-long p0, p1, v0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 46
    cmp-long p0, p1, v0

    .line 48
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 79
    cmp-long p0, p1, v0

    .line 81
    if-ltz p0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 99
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 112
    cmp-long p0, p1, v0

    .line 114
    if-ltz p0, :cond_3

    .line 116
    :goto_0
    return-void

    .line 117
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzhf;

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzhf;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
