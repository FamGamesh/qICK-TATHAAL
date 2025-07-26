.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "account_capability_api"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "account_data_service"

    .line 16
    const-wide/16 v5, 0x6

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/android/gms/auth/zze;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v5, "account_data_service_legacy"

    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v4, Lcom/google/android/gms/auth/zze;->c:Lcom/google/android/gms/common/Feature;

    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 34
    const-string v6, "account_data_service_token"

    .line 36
    const-wide/16 v7, 0x8

    .line 38
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v5, Lcom/google/android/gms/auth/zze;->d:Lcom/google/android/gms/common/Feature;

    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    const-string v7, "account_data_service_visibility"

    .line 47
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    sput-object v6, Lcom/google/android/gms/auth/zze;->e:Lcom/google/android/gms/common/Feature;

    .line 52
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 54
    const-string v8, "config_sync"

    .line 56
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    sput-object v7, Lcom/google/android/gms/auth/zze;->f:Lcom/google/android/gms/common/Feature;

    .line 61
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 63
    const-string v9, "device_account_api"

    .line 65
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v8, Lcom/google/android/gms/auth/zze;->g:Lcom/google/android/gms/common/Feature;

    .line 70
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 72
    const-string v10, "device_account_jwt_creation"

    .line 74
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    sput-object v9, Lcom/google/android/gms/auth/zze;->h:Lcom/google/android/gms/common/Feature;

    .line 79
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 81
    const-string v11, "gaiaid_primary_email_api"

    .line 83
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 86
    sput-object v10, Lcom/google/android/gms/auth/zze;->i:Lcom/google/android/gms/common/Feature;

    .line 88
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 90
    const-string v12, "get_restricted_accounts_api"

    .line 92
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 95
    sput-object v11, Lcom/google/android/gms/auth/zze;->j:Lcom/google/android/gms/common/Feature;

    .line 97
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 99
    const-string v13, "google_auth_service_accounts"

    .line 101
    const-wide/16 v14, 0x2

    .line 103
    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 106
    sput-object v12, Lcom/google/android/gms/auth/zze;->k:Lcom/google/android/gms/common/Feature;

    .line 108
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 110
    const-string v14, "google_auth_service_token"

    .line 112
    const-wide/16 v2, 0x3

    .line 114
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 117
    sput-object v13, Lcom/google/android/gms/auth/zze;->l:Lcom/google/android/gms/common/Feature;

    .line 119
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 121
    const-string v3, "hub_mode_api"

    .line 123
    const-wide/16 v14, 0x1

    .line 125
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 128
    sput-object v2, Lcom/google/android/gms/auth/zze;->m:Lcom/google/android/gms/common/Feature;

    .line 130
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 132
    move-object/from16 v16, v2

    .line 134
    const-string v2, "work_account_client_is_whitelisted"

    .line 136
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 139
    sput-object v3, Lcom/google/android/gms/auth/zze;->n:Lcom/google/android/gms/common/Feature;

    .line 141
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 143
    move-object/from16 v17, v3

    .line 145
    const-string v3, "factory_reset_protection_api"

    .line 147
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 150
    sput-object v2, Lcom/google/android/gms/auth/zze;->o:Lcom/google/android/gms/common/Feature;

    .line 152
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 154
    move-object/from16 v18, v2

    .line 156
    const-string v2, "google_auth_api"

    .line 158
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 161
    sput-object v3, Lcom/google/android/gms/auth/zze;->p:Lcom/google/android/gms/common/Feature;

    .line 163
    const/16 v2, 0x10

    .line 165
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 167
    const/4 v14, 0x0

    .line 168
    aput-object v0, v2, v14

    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v1, v2, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v4, v2, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v5, v2, v0

    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v6, v2, v0

    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v7, v2, v0

    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v8, v2, v0

    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v9, v2, v0

    .line 191
    const/16 v0, 0x8

    .line 193
    aput-object v10, v2, v0

    .line 195
    const/16 v0, 0x9

    .line 197
    aput-object v11, v2, v0

    .line 199
    const/16 v0, 0xa

    .line 201
    aput-object v12, v2, v0

    .line 203
    const/16 v0, 0xb

    .line 205
    aput-object v13, v2, v0

    .line 207
    const/16 v0, 0xc

    .line 209
    aput-object v16, v2, v0

    .line 211
    const/16 v0, 0xd

    .line 213
    aput-object v17, v2, v0

    .line 215
    const/16 v0, 0xe

    .line 217
    aput-object v18, v2, v0

    .line 219
    const/16 v0, 0xf

    .line 221
    aput-object v3, v2, v0

    .line 223
    sput-object v2, Lcom/google/android/gms/auth/zze;->q:[Lcom/google/android/gms/common/Feature;

    .line 225
    return-void
.end method
