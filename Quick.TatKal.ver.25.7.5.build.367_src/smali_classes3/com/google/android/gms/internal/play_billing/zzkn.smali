.class public final enum Lcom/google/android/gms/internal/play_billing/zzkn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_billing/zzkn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 3
    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 13
    const-string v3, "PURCHASES_UPDATED_ACTION"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 23
    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 33
    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzkn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzkn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
