.class public final Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lu4/a;

    .line 12
    invoke-direct {v0, p1}, Lu4/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 41
    invoke-virtual {v0, v3}, Lu4/a;->o(I)Lu4/c;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 47
    invoke-virtual {v4, v5}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 53
    invoke-virtual {v4, v6}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lu4/c;->D(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 68
    if-eq v4, v8, :cond_3

    .line 70
    if-eq v4, v7, :cond_2

    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 91
    if-nez v4, :cond_5

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_5
    const/16 v9, 0x2f

    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwf;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwf;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfxd;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    .line 113
    if-gt v9, v7, :cond_6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 121
    :cond_6
    move-object v6, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v7

    .line 127
    if-ne v7, v8, :cond_8

    .line 129
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    if-eqz v4, :cond_c

    .line 170
    if-eq v4, v8, :cond_9

    .line 172
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    if-eqz v4, :cond_d

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    if-eqz v4, :cond_a

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    if-eqz v4, :cond_b

    .line 204
    check-cast v6, Ljava/lang/Long;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    if-eqz v4, :cond_d

    .line 218
    check-cast v6, Ljava/lang/Float;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    if-eqz v4, :cond_d

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_e
    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgc:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftl;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftl;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftm;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftm;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftn;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzk()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzl()V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftm;->zzj()V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftn;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "clearStorageOnIdlessMode"

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    return-void
.end method
