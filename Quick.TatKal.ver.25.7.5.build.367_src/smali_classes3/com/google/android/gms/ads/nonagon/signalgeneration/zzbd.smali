.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzbvx;

.field public d:Landroid/os/Bundle;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->d:Landroid/os/Bundle;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->e:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->f:J

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->c:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    const-string v0, ""

    .line 29
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    move-object v2, v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v3, "end_time"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    move v2, v6

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v3, "signal_dictionary"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    move v2, v5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v3, "params"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string v3, "start_time"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 95
    :goto_2
    if-eqz v2, :cond_6

    .line 97
    if-eq v2, v5, :cond_4

    .line 99
    if-eq v2, v4, :cond_3

    .line 101
    if-eq v2, v6, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->f:J

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->e:J

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 123
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 129
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 161
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->d:Landroid/os/Bundle;

    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 229
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->c:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 231
    if-eqz p1, :cond_a

    .line 233
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 235
    if-eqz p1, :cond_a

    .line 237
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->zzh:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->e:J

    .line 245
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->c:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 250
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    .line 252
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->zzi:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->f:J

    .line 260
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 263
    :cond_a
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
