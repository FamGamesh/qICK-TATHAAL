.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzne;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 13
    const-string v3, "CUSTOM"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 23
    const-string v5, "AUTOML_IMAGE_LABELING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 33
    const-string v7, "BASE_TRANSLATE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 43
    const-string v9, "CUSTOM_OBJECT_DETECTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzne;->zze:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 53
    const-string v11, "CUSTOM_IMAGE_LABELING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 63
    const-string v13, "BASE_ENTITY_EXTRACTION"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 73
    const-string v15, "BASE_DIGITAL_INK"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 81
    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 83
    const-string v14, "TOXICITY_DETECTION"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 92
    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 94
    const-string v12, "IMAGE_CAPTIONING"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 103
    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 105
    const-string v10, "DIGITAL_INK_SEGMENTATION"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 114
    const/16 v10, 0xb

    .line 116
    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 118
    aput-object v0, v10, v2

    .line 120
    aput-object v1, v10, v4

    .line 122
    aput-object v3, v10, v6

    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v15, v10, v0

    .line 143
    const/16 v0, 0x9

    .line 145
    aput-object v14, v10, v0

    .line 147
    aput-object v12, v10, v8

    .line 149
    sput-object v10, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzne;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzne;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzm:I

    return v0
.end method
