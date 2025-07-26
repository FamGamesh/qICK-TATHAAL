.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/fido/zzgx;

.field private final b:Lcom/google/android/gms/internal/fido/zzgx;

.field private final c:Lcom/google/android/gms/internal/fido/zzgx;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgx;->zzb:Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, [B

    .line 32
    array-length v0, p3

    .line 33
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgx;

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 64
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public F0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Lu4/c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lu4/c;

    .line 8
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    const-string v5, "clientDataJSON"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->G0()[B

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 32
    :cond_0
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const-string v5, "attestationObject"

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->F0()[B

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 49
    :cond_1
    new-instance v5, Lu4/a;

    .line 51
    invoke-direct {v5}, Lu4/a;-><init>()V

    .line 54
    move v6, v3

    .line 55
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_3

    .line 60
    aget-object v7, v7, v6

    .line 62
    sget-object v8, Lcom/google/android/gms/fido/common/Transport;->s:Lcom/google/android/gms/fido/common/Transport;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 74
    const-string v7, "hybrid"

    .line 76
    invoke-virtual {v5, v6, v7}, Lu4/a;->x(ILjava/lang/Object;)Lu4/a;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 82
    aget-object v7, v7, v6

    .line 84
    invoke-virtual {v5, v6, v7}, Lu4/a;->x(ILjava/lang/Object;)Lu4/a;

    .line 87
    :goto_2
    add-int/2addr v6, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v6, "transports"

    .line 91
    invoke-virtual {v4, v6, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->F0()[B

    .line 97
    move-result-object v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 105
    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "authData"

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/fido/zzhp;

    .line 122
    if-eqz v5, :cond_f

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 131
    move-result-object v5
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v6
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 139
    move-result v7

    .line 140
    const/16 v8, 0x20

    .line 142
    add-int/2addr v7, v8

    .line 143
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    move-result v7

    .line 150
    and-int/lit8 v7, v7, 0x40

    .line 152
    if-eqz v7, :cond_e

    .line 154
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 157
    move-result v7

    .line 158
    add-int/lit8 v7, v7, 0x4

    .line 160
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 166
    move-result v7

    .line 167
    add-int/lit8 v7, v7, 0x10

    .line 169
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 179
    move-result v9

    .line 180
    add-int/2addr v9, v7

    .line 181
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 191
    move-result v7

    .line 192
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    .line 207
    move-result-object v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lu4/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 208
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 211
    move-result-object v7

    .line 212
    const-wide/16 v9, 0x3

    .line 214
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 227
    move-result-object v9

    .line 228
    const-wide/16 v10, 0x1

    .line 230
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_6
    .catch Lu4/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 240
    const-string v12, "COSE key missing required fields"

    .line 242
    if-eqz v7, :cond_d

    .line 244
    if-eqz v9, :cond_d

    .line 246
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 261
    move-result-wide v15

    .line 262
    cmp-long v7, v15, v10

    .line 264
    const-wide/16 v17, 0x2

    .line 266
    if-eqz v7, :cond_5

    .line 268
    cmp-long v7, v15, v17

    .line 270
    if-nez v7, :cond_4

    .line 272
    move-wide/from16 v15, v17

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v9, 0x0

    .line 276
    goto/16 :goto_4

    .line 278
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 281
    move-result-object v7

    .line 282
    const-wide/16 v19, -0x1

    .line 284
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;

    .line 294
    if-eqz v7, :cond_c

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    .line 303
    move-result-wide v19
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lu4/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 304
    cmp-long v7, v15, v17

    .line 306
    const-string v9, "COSE coordinates are the wrong size"

    .line 308
    const-wide/16 v17, -0x2

    .line 310
    if-nez v7, :cond_8

    .line 312
    cmp-long v7, v19, v10

    .line 314
    if-nez v7, :cond_8

    .line 316
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 319
    move-result-object v7

    .line 320
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 333
    move-result-object v6

    .line 334
    const-wide/16 v10, -0x3

    .line 336
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhp;

    .line 346
    if-eqz v7, :cond_7

    .line 348
    if-eqz v6, :cond_7

    .line 350
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 369
    move-result v10

    .line 370
    if-ne v10, v8, :cond_6

    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 375
    move-result v10

    .line 376
    if-ne v10, v8, :cond_6

    .line 378
    const-string v8, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 380
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 391
    move-result-object v6

    .line 392
    const/4 v9, 0x3

    .line 393
    new-array v9, v9, [[B

    .line 395
    aput-object v8, v9, v3

    .line 397
    aput-object v7, v9, v2

    .line 399
    aput-object v6, v9, v0

    .line 401
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 404
    move-result-object v9

    .line 405
    goto :goto_4

    .line 406
    :catch_1
    move-exception v0

    .line 407
    goto/16 :goto_5

    .line 409
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 415
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_8
    cmp-long v7, v15, v10

    .line 423
    if-nez v7, :cond_4

    .line 425
    const-wide/16 v10, 0x6

    .line 427
    cmp-long v7, v19, v10

    .line 429
    if-nez v7, :cond_4

    .line 431
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    .line 434
    move-result-object v6

    .line 435
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhp;

    .line 445
    if-eqz v6, :cond_a

    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    .line 458
    move-result v7

    .line 459
    if-ne v7, v8, :cond_9

    .line 461
    const-string v7, "MCowBQYDK2VwAyEA"

    .line 463
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 470
    move-result-object v6

    .line 471
    new-array v0, v0, [[B

    .line 473
    aput-object v7, v0, v3

    .line 475
    aput-object v6, v0, v2

    .line 477
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 480
    move-result-object v9

    .line 481
    goto :goto_4

    .line 482
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    throw v0

    .line 488
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lu4/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 494
    :goto_4
    :try_start_9
    const-string v0, "authenticatorData"

    .line 496
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v4, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 507
    const-string v0, "publicKeyAlgorithm"

    .line 509
    invoke-virtual {v4, v0, v13, v14}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 512
    if-eqz v9, :cond_b

    .line 514
    const-string v0, "publicKey"

    .line 516
    invoke-static {v9}, Lcom/google/android/gms/common/util/Base64Utils;->e([B)Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v4, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_9
    .catch Lu4/b; {:try_start_9 .. :try_end_9} :catch_0

    .line 523
    :cond_b
    return-object v4

    .line 524
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_a .. :try_end_a} :catch_1
    .catch Lu4/b; {:try_start_a .. :try_end_a} :catch_0

    .line 530
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 532
    const-string v3, "COSE key ill-formed"

    .line 534
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    throw v2

    .line 538
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    :catch_2
    move-exception v0

    .line 545
    goto :goto_6

    .line 546
    :catch_3
    move-exception v0

    .line 547
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 549
    const-string v3, "failed to parse COSE key"

    .line 551
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    throw v2
    :try_end_b
    .catch Lu4/b; {:try_start_b .. :try_end_b} :catch_0

    .line 555
    :catch_4
    move-exception v0

    .line 556
    goto :goto_7

    .line 557
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    const-string v2, "authData does not include credential data"

    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lu4/b; {:try_start_c .. :try_end_c} :catch_0

    .line 565
    :goto_7
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 567
    const-string v3, "ill-formed authenticator data"

    .line 569
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    throw v2
    :try_end_d
    .catch Lu4/b; {:try_start_d .. :try_end_d} :catch_0

    .line 573
    :catch_5
    move-exception v0

    .line 574
    goto :goto_8

    .line 575
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    const-string v2, "attestation object missing authData"

    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_e .. :try_end_e} :catch_5
    .catch Lu4/b; {:try_start_e .. :try_end_e} :catch_0

    .line 583
    :goto_8
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 585
    const-string v3, "authData value has wrong type"

    .line 587
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    throw v2

    .line 591
    :catch_6
    move-exception v0

    .line 592
    goto :goto_9

    .line 593
    :catch_7
    move-exception v0

    .line 594
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    const-string v3, "failed to parse attestation object"

    .line 598
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    throw v2
    :try_end_f
    .catch Lu4/b; {:try_start_f .. :try_end_f} :catch_0

    .line 602
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 604
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 606
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    aput-object v2, v4, v3

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    aput-object v4, v5, v3

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object v0, v5, v3

    .line 50
    aput-object v2, v5, v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->H0()[B

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->G0()[B

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clientDataJSON"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->F0()[B

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "attestationObject"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 62
    const-string v2, "transports"

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->H0()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->G0()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->F0()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->I0()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->H(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
