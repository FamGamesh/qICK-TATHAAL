.class public final Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgno;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqc;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpv;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgqb;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqd;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>()V

    .line 21
    const-class v1, Lcom/google/android/gms/internal/ads/zzggi;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzi()Lcom/google/android/gms/internal/ads/zzhaq;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqe;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lcom/google/android/gms/internal/ads/zzgqg;->zzf:I

    .line 60
    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrl;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb()Lcom/google/android/gms/internal/ads/zzgnv;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqy;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 58
    const/16 v4, 0x20

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 63
    const/16 v5, 0x10

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgqj;->zzd:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 70
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgqi;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 81
    move-result-object v2

    .line 82
    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 84
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 89
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    .line 100
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 109
    move-result-object v2

    .line 110
    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 112
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 117
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 126
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 129
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 135
    move-result-object v2

    .line 136
    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 138
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 143
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 146
    const/16 v7, 0x40

    .line 148
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 154
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 157
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgqi;->zze:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 159
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 165
    move-result-object v2

    .line 166
    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 168
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 173
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 176
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 179
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 185
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 191
    move-result-object v2

    .line 192
    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 194
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 199
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 202
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 205
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 208
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 211
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 217
    move-result-object v2

    .line 218
    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 220
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 225
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 234
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 237
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 243
    move-result-object v2

    .line 244
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 246
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqy;->zzb:Lcom/google/android/gms/internal/ads/zzgql;

    .line 253
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 258
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    .line 261
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 264
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 270
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zze:Lcom/google/android/gms/internal/ads/zzgno;

    .line 295
    const-class v2, Lcom/google/android/gms/internal/ads/zzgql;

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:Lcom/google/android/gms/internal/ads/zzgnq;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/lang/Class;)V

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgmo;->zzf(Lcom/google/android/gms/internal/ads/zzgfx;IZ)V

    .line 319
    return-void

    .line 320
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 322
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 324
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method
