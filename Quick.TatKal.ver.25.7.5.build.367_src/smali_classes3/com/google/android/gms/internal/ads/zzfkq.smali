.class public final enum Lcom/google/android/gms/internal/ads/zzfkq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfkq;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfkq;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzfkq;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 3
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 13
    const-string v3, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 24
    const-string v6, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfkq;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 34
    const-string v8, "SCAR_REQUEST_TYPE_GBID"

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/android/gms/internal/ads/zzfkq;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 44
    const-string v10, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/android/gms/internal/ads/zzfkq;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 54
    const-string v12, "SCAR_REQUEST_TYPE_YAVIN"

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/android/gms/internal/ads/zzfkq;->zzf:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 62
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 64
    const-string v14, "SCAR_REQUEST_TYPE_UNITY"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lcom/google/android/gms/internal/ads/zzfkq;->zzg:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 72
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 74
    const-string v13, "SCAR_REQUEST_TYPE_PAW"

    .line 76
    const/4 v11, 0x7

    .line 77
    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v14, Lcom/google/android/gms/internal/ads/zzfkq;->zzh:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 84
    const-string v15, "SCAR_REQUEST_TYPE_GUILDER"

    .line 86
    const/16 v9, 0x8

    .line 88
    invoke-direct {v13, v15, v9, v11}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v13, Lcom/google/android/gms/internal/ads/zzfkq;->zzi:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 93
    new-instance v15, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 95
    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 97
    const/16 v7, 0x9

    .line 99
    invoke-direct {v15, v11, v7, v9}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v15, Lcom/google/android/gms/internal/ads/zzfkq;->zzj:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 104
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 106
    const-string v7, "UNRECOGNIZED"

    .line 108
    const/16 v9, 0xa

    .line 110
    invoke-direct {v11, v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v11, Lcom/google/android/gms/internal/ads/zzfkq;->zzk:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 115
    const/16 v5, 0xb

    .line 117
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfkq;

    .line 119
    aput-object v0, v5, v2

    .line 121
    aput-object v1, v5, v4

    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v3, v5, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v6, v5, v0

    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v8, v5, v0

    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v10, v5, v0

    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v12, v5, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v14, v5, v0

    .line 141
    const/16 v0, 0x8

    .line 143
    aput-object v13, v5, v0

    .line 145
    const/16 v0, 0x9

    .line 147
    aput-object v15, v5, v0

    .line 149
    aput-object v11, v5, v9

    .line 151
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfkq;->zzl:[Lcom/google/android/gms/internal/ads/zzfkq;

    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzl:[Lcom/google/android/gms/internal/ads/zzfkq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzk:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzm:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
