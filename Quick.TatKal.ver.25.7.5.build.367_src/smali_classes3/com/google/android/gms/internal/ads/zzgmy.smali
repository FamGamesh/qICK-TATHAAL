.class final synthetic Lcom/google/android/gms/internal/ads/zzgmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgty;->values()[Lcom/google/android/gms/internal/ads/zzgty;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:[I

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgty;->zzc:Lcom/google/android/gms/internal/ads/zzgty;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgve;->values()[Lcom/google/android/gms/internal/ads/zzgve;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgmy;->zza:[I

    .line 39
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmy;->zza:[I

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgve;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:[I

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:[I

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgve;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    return-void
.end method
