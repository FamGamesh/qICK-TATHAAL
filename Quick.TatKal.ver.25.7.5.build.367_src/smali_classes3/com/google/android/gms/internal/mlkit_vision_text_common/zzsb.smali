.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 13
    const-string v3, "LATIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 23
    const-string v5, "LATIN_AND_CHINESE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 33
    const-string v7, "LATIN_AND_DEVANAGARI"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 43
    const-string v9, "LATIN_AND_JAPANESE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 53
    const-string v11, "LATIN_AND_KOREAN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 63
    const-string v13, "CREDIT_CARD"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 73
    const-string v15, "DOCUMENT"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 81
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 83
    const-string v14, "PIXEL_AI"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 92
    const/16 v14, 0x9

    .line 94
    new-array v14, v14, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 96
    aput-object v0, v14, v2

    .line 98
    aput-object v1, v14, v4

    .line 100
    aput-object v3, v14, v6

    .line 102
    aput-object v5, v14, v8

    .line 104
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 115
    aput-object v15, v14, v12

    .line 117
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzk:I

    return v0
.end method
