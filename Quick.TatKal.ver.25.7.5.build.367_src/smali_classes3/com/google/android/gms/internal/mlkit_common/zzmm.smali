.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzmm;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzmm;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/mlkit_common/zzmm;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmm;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 13
    const-string v3, "TRANSLATE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzmm;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzd:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzmm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzc:[Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzmm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzmm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmm;->values()[Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzd:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmm;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmm;->zzd:I

    return v0
.end method
