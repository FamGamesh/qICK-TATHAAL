.class public final enum Lcom/google/android/gms/internal/ads/zzbbs$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgzb;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzc<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbbs$zzq;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 3
    const-string v1, "ENUM_FALSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 13
    const-string v1, "ENUM_TRUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x3e8

    .line 26
    const-string v3, "ENUM_UNKNOWN"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzf()[Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq$1;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq$1;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzgzc;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbs$zzq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzc<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzgzc;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzi:I

    return v0
.end method
