.class public final Lcom/google/android/gms/internal/ads/zzffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfew;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzbvx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lu4/b;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzp:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v3, v2

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "responses"

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 79
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "ad_configs"

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 111
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfet;

    .line 119
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Landroid/util/JsonReader;)V

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v5, "common"

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfew;

    .line 140
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Landroid/util/JsonReader;)V

    .line 143
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzcj:Lcom/google/android/gms/internal/ads/zzbce;

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 161
    if-eqz p2, :cond_2

    .line 163
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 165
    if-eqz v4, :cond_2

    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzm:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfew;->zzs:J

    .line 175
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 180
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrv;->zzn:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfew;->zzt:J

    .line 188
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 199
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    const-string v5, "actions"

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 215
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 224
    move-object v4, v2

    .line 225
    move-object v5, v4

    .line 226
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 232
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    const-string v7, "name"

    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 244
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v7, "info"

    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbr;->i(Landroid/util/JsonReader;)Lu4/c;

    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    if-eqz v4, :cond_b

    .line 268
    new-instance v6, Lcom/google/android/gms/internal/ads/zzffd;

    .line 270
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Ljava/lang/String;Lu4/c;)V

    .line 273
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Ljava/util/List;

    .line 289
    if-nez v3, :cond_e

    .line 291
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfew;

    .line 293
    new-instance p1, Landroid/util/JsonReader;

    .line 295
    new-instance p2, Ljava/io/StringReader;

    .line 297
    const-string v0, "{}"

    .line 299
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 305
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfew;-><init>(Landroid/util/JsonReader;)V

    .line 308
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 310
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzffe;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfex;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffe;

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
