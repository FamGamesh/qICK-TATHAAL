.class public final Lcom/google/android/gms/internal/ads/zzga;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfz;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v2, v0, v4

    .line 18
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Ljava/io/FileInputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v3, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 42
    cmp-long v0, p2, v4

    .line 44
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfz;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzga;->zzb:Landroid/net/Uri;

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 16
    const-string v5, "content"

    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/ContentResolver;

    .line 40
    const-string v7, "*/*"

    .line 42
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/16 v3, 0x7d0

    .line 50
    goto/16 :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Landroid/content/ContentResolver;

    .line 57
    const-string v6, "r"

    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 62
    move-result-object v5

    .line 63
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 65
    if-eqz v5, :cond_b

    .line 67
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    move-result-wide v6

    .line 71
    new-instance v4, Ljava/io/FileInputStream;

    .line 73
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 80
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzga;->zzd:Ljava/io/FileInputStream;

    .line 82
    const-wide/16 v8, -0x1

    .line 84
    cmp-long v10, v6, v8

    .line 86
    const/16 v11, 0x7d8

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v10, :cond_2

    .line 91
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 93
    cmp-long v13, v13, v6

    .line 95
    if-gtz v13, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 100
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 107
    move-result-wide v13

    .line 108
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 110
    add-long/2addr v2, v13

    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v13

    .line 116
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    .line 118
    cmp-long v13, v2, v13

    .line 120
    if-nez v13, :cond_a

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    if-nez v10, :cond_5

    .line 126
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 133
    move-result-wide v3

    .line 134
    cmp-long v6, v3, v13

    .line 136
    if-nez v6, :cond_3

    .line 138
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 140
    move-wide v3, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v3, v6

    .line 147
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 149
    cmp-long v2, v3, v13

    .line 151
    if-ltz v2, :cond_4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 156
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 159
    throw v0

    .line 160
    :cond_5
    sub-long v3, v6, v2

    .line 162
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzga;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    cmp-long v2, v3, v13

    .line 166
    if-ltz v2, :cond_9

    .line 168
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 170
    cmp-long v2, v5, v8

    .line 172
    if-eqz v2, :cond_7

    .line 174
    cmp-long v2, v3, v8

    .line 176
    if-nez v2, :cond_6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v5

    .line 183
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 185
    :cond_7
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 188
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 191
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    .line 193
    cmp-long v0, v2, v8

    .line 195
    if-eqz v0, :cond_8

    .line 197
    return-wide v2

    .line 198
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzga;->zze:J

    .line 200
    return-wide v2

    .line 201
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 203
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 209
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 215
    new-instance v2, Ljava/io/IOException;

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v6, "Could not open file descriptor for: "

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    const/16 v3, 0x7d0

    .line 243
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 246
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 250
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eq v5, v4, :cond_c

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    const/16 v3, 0x7d5

    .line 258
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 261
    throw v2

    .line 262
    :goto_6
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzb:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzd:Ljava/io/FileInputStream;

    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzga;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    .line 98
    :cond_5
    throw v1
.end method
