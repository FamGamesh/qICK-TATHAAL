.class public Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzagb"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "users"

    .line 7
    :try_start_0
    new-instance v3, Lu4/c;

    .line 9
    invoke-direct {v3, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>()V

    .line 23
    goto/16 :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_3

    .line 62
    invoke-virtual {v0, v5}, Lu4/a;->d(I)Lu4/c;

    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 68
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>()V

    .line 73
    move/from16 v25, v5

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_2
    new-instance v24, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 79
    const-string v7, "localId"

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const-string v7, "email"

    .line 92
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    const-string v7, "emailVerified"

    .line 102
    invoke-virtual {v6, v7, v4}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 105
    move-result v11

    .line 106
    const-string v7, "displayName"

    .line 108
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-string v7, "photoUrl"

    .line 118
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    const-string v7, "providerUserInfo"

    .line 128
    invoke-virtual {v6, v7}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza(Lu4/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    .line 135
    move-result-object v14

    .line 136
    const-string v7, "rawPassword"

    .line 138
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    const-string v7, "phoneNumber"

    .line 148
    invoke-virtual {v6, v7, v8}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    const-string v7, "createdAt"

    .line 158
    move/from16 v25, v5

    .line 160
    const-wide/16 v4, 0x0

    .line 162
    invoke-virtual {v6, v7, v4, v5}, Lu4/c;->H(Ljava/lang/String;J)J

    .line 165
    move-result-wide v17

    .line 166
    const-string v7, "lastLoginAt"

    .line 168
    invoke-virtual {v6, v7, v4, v5}, Lu4/c;->H(Ljava/lang/String;J)J

    .line 171
    move-result-wide v4

    .line 172
    const-string v7, "mfaInfo"

    .line 174
    invoke-virtual {v6, v7}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Lu4/a;)Ljava/util/List;

    .line 181
    move-result-object v22

    .line 182
    const-string v7, "passkeyInfo"

    .line 184
    invoke-virtual {v6, v7}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/google/firebase/auth/b0;->F0(Lu4/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 191
    move-result-object v23

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    move-object/from16 v7, v24

    .line 198
    move-object v8, v9

    .line 199
    move-object v9, v10

    .line 200
    move v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v14, v15

    .line 205
    move-object/from16 v15, v16

    .line 207
    move-wide/from16 v16, v17

    .line 209
    move-wide/from16 v18, v4

    .line 211
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/k0;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V

    .line 214
    move-object/from16 v6, v24

    .line 216
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v5, v25, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 226
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Ljava/util/List;)V

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(Ljava/util/List;)V

    .line 240
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-object v1

    .line 243
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:Ljava/lang/String;

    .line 245
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
