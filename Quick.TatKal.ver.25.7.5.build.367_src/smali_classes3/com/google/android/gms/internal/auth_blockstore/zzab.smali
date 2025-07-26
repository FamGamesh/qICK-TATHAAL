.class public final Lcom/google/android/gms/internal/auth_blockstore/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "auth_blockstore"

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "blockstore_data_transfer"

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    const-string v7, "blockstore_notify_app_restore"

    .line 27
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v4, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 34
    const-string v8, "blockstore_store_bytes_with_options"

    .line 36
    const-wide/16 v9, 0x2

    .line 38
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v7, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 45
    const-string v11, "blockstore_is_end_to_end_encryption_available"

    .line 47
    invoke-direct {v8, v11, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    sput-object v8, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lcom/google/android/gms/common/Feature;

    .line 52
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 54
    const-string v12, "blockstore_enable_cloud_backup"

    .line 56
    invoke-direct {v11, v12, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    sput-object v11, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lcom/google/android/gms/common/Feature;

    .line 61
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 63
    const-string v13, "blockstore_delete_bytes"

    .line 65
    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v12, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 72
    const-string v10, "blockstore_retrieve_bytes_with_options"

    .line 74
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    sput-object v9, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lcom/google/android/gms/common/Feature;

    .line 79
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 81
    const-string v3, "auth_clear_restore_credential"

    .line 83
    invoke-direct {v2, v3, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 86
    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    .line 88
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 90
    const-string v10, "auth_create_restore_credential"

    .line 92
    invoke-direct {v3, v10, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 95
    sput-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    .line 97
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 99
    const-string v13, "auth_get_restore_credential"

    .line 101
    invoke-direct {v10, v13, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    sput-object v10, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lcom/google/android/gms/common/Feature;

    .line 106
    const/16 v5, 0xb

    .line 108
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v0, v5, v6

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v5, v0

    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v4, v5, v0

    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v7, v5, v0

    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v5, v0

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v11, v5, v0

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v5, v0

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v9, v5, v0

    .line 134
    const/16 v0, 0x8

    .line 136
    aput-object v2, v5, v0

    .line 138
    const/16 v0, 0x9

    .line 140
    aput-object v3, v5, v0

    .line 142
    const/16 v0, 0xa

    .line 144
    aput-object v10, v5, v0

    .line 146
    sput-object v5, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 148
    return-void
.end method
