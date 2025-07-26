.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field private final c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field private final e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

.field private final f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field private final s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field private final t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field private final u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field private final v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

.field private final w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

.field private final x:Lcom/google/android/gms/fido/fido2/api/common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 28
    return-void
.end method

.method public static H0(Lu4/c;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    .line 6
    const-string v1, "fidoAppIdExtension"

    .line 8
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "appid"

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 22
    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 50
    :cond_1
    const-string v1, "prf"

    .line 52
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "prfAlreadyHashed"

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p0, v4}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->F0(Lu4/c;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->k(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lu4/b;

    .line 81
    const-string v0, "both prf and prfAlreadyHashed extensions found"

    .line 83
    invoke-direct {p0, v0}, Lu4/b;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {p0, v4}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->F0(Lu4/c;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->k(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 105
    :cond_4
    :goto_0
    const-string v1, "cableAuthenticationExtension"

    .line 107
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {p0, v1}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_1
    invoke-virtual {v1}, Lu4/a;->g()I

    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_5

    .line 128
    invoke-virtual {v1, v3}, Lu4/a;->d(I)Lu4/c;

    .line 131
    move-result-object v4

    .line 132
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 134
    const-string v5, "version"

    .line 136
    invoke-virtual {v4, v5}, Lu4/c;->k(Ljava/lang/String;)J

    .line 139
    move-result-wide v6

    .line 140
    const-string v5, "clientEid"

    .line 142
    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const/16 v8, 0xb

    .line 148
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    move-result-object v9

    .line 152
    const-string v5, "authenticatorEid"

    .line 154
    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    move-result-object v10

    .line 162
    const-string v5, "sessionPreKey"

    .line 164
    invoke-virtual {v4, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    move-result-object v4

    .line 172
    move-object v5, v11

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v4

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 179
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 187
    invoke-direct {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/List;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->e(Lcom/google/android/gms/fido/fido2/api/common/zzs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 193
    :cond_6
    const-string v1, "userVerificationMethodExtension"

    .line 195
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 201
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 207
    const-string v3, "uvm"

    .line 209
    invoke-virtual {v1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->d(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 219
    :cond_7
    const-string v1, "google_multiAssertionExtension"

    .line 221
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 227
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 233
    const-string v3, "requestForMultiAssertion"

    .line 235
    invoke-virtual {v1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 238
    move-result v1

    .line 239
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->g(Lcom/google/android/gms/fido/fido2/api/common/zzz;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 245
    :cond_8
    const-string v1, "google_sessionIdExtension"

    .line 247
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 253
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 259
    const-string v3, "sessionId"

    .line 261
    invoke-virtual {v1, v3}, Lu4/c;->g(Ljava/lang/String;)I

    .line 264
    move-result v1

    .line 265
    int-to-long v3, v1

    .line 266
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->h(Lcom/google/android/gms/fido/fido2/api/common/zzab;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 272
    :cond_9
    const-string v1, "google_silentVerificationExtension"

    .line 274
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 280
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 286
    const-string v3, "silentVerification"

    .line 288
    invoke-virtual {v1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->i(Lcom/google/android/gms/fido/fido2/api/common/zzad;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 298
    :cond_a
    const-string v1, "devicePublicKeyExtension"

    .line 300
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 306
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 312
    const-string v3, "devicePublicKey"

    .line 314
    invoke-virtual {v1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzu;-><init>(Z)V

    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->f(Lcom/google/android/gms/fido/fido2/api/common/zzu;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 324
    :cond_b
    const-string v1, "google_tunnelServerIdExtension"

    .line 326
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 332
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 338
    const-string v3, "tunnelServerId"

    .line 340
    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->j(Lcom/google/android/gms/fido/fido2/api/common/zzag;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 350
    :cond_c
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 352
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 358
    invoke-virtual {p0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 364
    const-string v3, "thirdPartyPayment"

    .line 366
    invoke-virtual {v1, v3}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 369
    move-result v1

    .line 370
    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->c(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 376
    :cond_d
    const-string v1, "txAuthSimple"

    .line 378
    invoke-virtual {p0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_e

    .line 384
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 386
    invoke-virtual {p0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v2, p0}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->l(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 396
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 399
    move-result-object p0

    .line 400
    return-object p0
.end method


# virtual methods
.method public F0()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object v0
.end method

.method public G0()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 101
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 111
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 21
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 23
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 25
    const/16 v12, 0xc

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v0, v12, v13

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v12, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v12, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v12, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v12, v0

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v12, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v12, v0

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v12, v0

    .line 53
    const/16 v0, 0x8

    .line 55
    aput-object v8, v12, v0

    .line 57
    const/16 v0, 0x9

    .line 59
    aput-object v9, v12, v0

    .line 61
    const/16 v0, 0xa

    .line 63
    aput-object v10, v12, v0

    .line 65
    const/16 v0, 0xb

    .line 67
    aput-object v11, v12, v0

    .line 69
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 21
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, ", \n cableAuthenticationExtension="

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v9, ", \n userVerificationMethodExtension="

    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ", \n googleMultiAssertionExtension="

    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v7, ", \n googleSessionIdExtension="

    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, ", \n googleSilentVerificationExtension="

    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, ", \n devicePublicKeyExtension="

    .line 122
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v4, ", \n googleTunnelServerIdExtension="

    .line 130
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, ", \n googleThirdPartyPaymentExtension="

    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ", \n prfExtension="

    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", \n simpleTransactionAuthorizationExtension="

    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "}"

    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->F0()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->G0()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 50
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    const/16 v1, 0x9

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->t:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 57
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    const/16 v1, 0xa

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->u:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 64
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    const/16 v1, 0xb

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    const/16 v1, 0xc

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 78
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    const/16 v1, 0xd

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 85
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method
