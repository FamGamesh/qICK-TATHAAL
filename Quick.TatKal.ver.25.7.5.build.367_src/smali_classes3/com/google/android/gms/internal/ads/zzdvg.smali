.class public final enum Lcom/google/android/gms/internal/ads/zzdvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdvg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdvg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdvg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzdvg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 13
    const-string v3, "SHAKE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 23
    const-string v5, "FLICK"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzdvg;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:[Lcom/google/android/gms/internal/ads/zzdvg;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:[Lcom/google/android/gms/internal/ads/zzdvg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdvg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdvg;

    .line 9
    return-object v0
.end method
