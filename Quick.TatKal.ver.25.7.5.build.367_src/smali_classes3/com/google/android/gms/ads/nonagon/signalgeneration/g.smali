.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, ",\"appLevelSignals\":"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-wide/16 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x4

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v1, v5, v6

    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object p1, v5, v1

    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object v4, v5, p1

    .line 106
    const/4 p1, 0x3

    .line 107
    aput-object v0, v5, p1

    .line 109
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 111
    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/internal/ads/zzges;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 135
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/g;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p1

    .line 143
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;

    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 163
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->a()V

    .line 186
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->b()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lu4/c;

    .line 11
    invoke-direct {v5}, Lu4/c;-><init>()V

    .line 14
    const-string v6, "paw_id"

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 21
    const-string v6, "signal"

    .line 23
    invoke-virtual {v5, v6, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 26
    const-string v2, "sdk_ttl_ms"

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide v6, v3

    .line 60
    :goto_0
    invoke-virtual {v5, v2, v6, v7}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const-string v2, "appLevelSignals"

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v2, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 92
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object v2

    .line 96
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 98
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    aput-object v5, v7, v0

    .line 102
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a()Lu4/c;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v5, ",\"appLevelSignals\":"

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v2, ""

    .line 144
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Ljava/lang/String;

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->b()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 168
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzjz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Long;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v3

    .line 184
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x4

    .line 189
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    aput-object v5, v4, v0

    .line 193
    aput-object p1, v4, v1

    .line 195
    const/4 p1, 0x2

    .line 196
    aput-object v3, v4, p1

    .line 198
    const/4 p1, 0x3

    .line 199
    aput-object v2, v4, p1

    .line 201
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 203
    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/internal/ads/zzges;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 229
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/g;Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;

    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 257
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->a()V

    .line 280
    :cond_5
    return-void
.end method
