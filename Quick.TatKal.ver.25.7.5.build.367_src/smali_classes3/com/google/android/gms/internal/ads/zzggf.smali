.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgum;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgnd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgum;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgnd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgum;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnd;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgnd;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgum;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzh(Lcom/google/android/gms/internal/ads/zzgum;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzg(Lcom/google/android/gms/internal/ads/zzgum;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzgum;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzggj;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgga;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Lcom/google/android/gms/internal/ads/zzggj;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgga;->zzd()Lcom/google/android/gms/internal/ads/zzgga;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgga;->zzc()Lcom/google/android/gms/internal/ads/zzgga;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggc;->zza(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggc;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzb()Lcom/google/android/gms/internal/ads/zzggf;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgum;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzh(Lcom/google/android/gms/internal/ads/zzgum;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgmn;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgum;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgum;->zzh()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eqz v7, :cond_7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/zzguk;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 38
    move-result v9

    .line 39
    if-ne v9, v8, :cond_0

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzj()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    .line 53
    if-eq v8, v9, :cond_5

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x2

    .line 60
    if-eq v8, v9, :cond_4

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 65
    move-result v8

    .line 66
    if-ne v8, v1, :cond_2

    .line 68
    if-nez v5, :cond_1

    .line 70
    move v5, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p2, "keyset contains multiple primary keys"

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgua;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgty;->zzd:Lcom/google/android/gms/internal/ads/zzgty;

    .line 90
    if-eq v7, v8, :cond_3

    .line 92
    move v7, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v7, v3

    .line 95
    :goto_2
    and-int/2addr v6, v7

    .line 96
    add-int/2addr v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    new-array p3, v3, [Ljava/lang/Object;

    .line 110
    aput-object p2, p3, v2

    .line 112
    const-string p2, "key %d has unknown status"

    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    new-array p3, v3, [Ljava/lang/Object;

    .line 134
    aput-object p2, p3, v2

    .line 136
    const-string p2, "key %d has unknown prefix"

    .line 138
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    new-array p3, v3, [Ljava/lang/Object;

    .line 158
    aput-object p2, p3, v2

    .line 160
    const-string p2, "key %d has no key data"

    .line 162
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_7
    if-eqz v4, :cond_e

    .line 172
    if-nez v5, :cond_9

    .line 174
    if-eqz v6, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgou;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgor;->zzc(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 194
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    if-ge v2, v1, :cond_d

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgum;->zzd(I)Lcom/google/android/gms/internal/ads/zzguk;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 211
    move-result v4

    .line 212
    if-ne v4, v8, :cond_c

    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Ljava/util/List;

    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/google/android/gms/internal/ads/zzggd;

    .line 222
    if-eqz v4, :cond_b

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzggd;->zza()Lcom/google/android/gms/internal/ads/zzgfw;

    .line 227
    move-result-object v4

    .line 228
    :try_start_0
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 235
    move-result v6

    .line 236
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgum;->zzb()I

    .line 241
    move-result v7

    .line 242
    if-ne v6, v7, :cond_a

    .line 244
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgor;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;

    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception p1

    .line 253
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v2, "Unable to get primitive "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string p3, " for key of type "

    .line 282
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 290
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p3

    .line 297
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    throw p2

    .line 301
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    new-instance p3, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v0, "Key parsing of key with index "

    .line 318
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " and type_url "

    .line 326
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string p2, " failed, unable to get primitive"

    .line 334
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1

    .line 345
    :cond_c
    :goto_5
    add-int/2addr v2, v3

    .line 346
    goto/16 :goto_4

    .line 348
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgor;->zzd()Lcom/google/android/gms/internal/ads/zzgou;

    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc(Lcom/google/android/gms/internal/ads/zzgou;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 359
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 361
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgum;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgum;->zza()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgum;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguk;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 45
    if-ne v4, v5, :cond_0

    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgua;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggn;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzj(Lcom/google/android/gms/internal/ads/zzgpb;)Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgmz;

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmz;-><init>(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgfw;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzggd;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eq v2, v3, :cond_4

    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v2, v5, :cond_3

    .line 124
    const/4 v5, 0x3

    .line 125
    if-ne v2, v5, :cond_2

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 129
    :goto_3
    move-object v5, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 133
    const-string v3, "Unknown key status"

    .line 135
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2

    .line 139
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgum;->zzb()I

    .line 148
    move-result v2

    .line 149
    if-ne v6, v2, :cond_5

    .line 151
    move v7, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    move v7, v2

    .line 155
    :goto_5
    const/4 v8, 0x0

    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfy;IZLcom/google/android/gms/internal/ads/zzgge;)V

    .line 160
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto/16 :goto_0

    .line 165
    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgum;->zza()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzggq;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgur;->zza()Lcom/google/android/gms/internal/ads/zzgun;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgum;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgun;->zzb(I)Lcom/google/android/gms/internal/ads/zzgun;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgum;->zzh()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguk;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguo;->zzd(I)Lcom/google/android/gms/internal/ads/zzguo;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzguo;->zza(I)Lcom/google/android/gms/internal/ads/zzguo;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgup;

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgun;->zza(Lcom/google/android/gms/internal/ads/zzgup;)Lcom/google/android/gms/internal/ads/zzgun;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgur;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgum;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgum;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzggf;->zzf(Lcom/google/android/gms/internal/ads/zzgmn;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "No wrapper found for "

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
