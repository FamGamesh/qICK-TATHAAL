.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 13
    const-string v3, "TYPE_THIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 23
    const-string v5, "TYPE_THICK"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 33
    const-string v7, "TYPE_GMV"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zze:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzf:I

    return v0
.end method
