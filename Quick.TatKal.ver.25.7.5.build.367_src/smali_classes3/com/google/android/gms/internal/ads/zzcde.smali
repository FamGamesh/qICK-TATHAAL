.class final Lcom/google/android/gms/internal/ads/zzcde;
.super Lcom/google/android/gms/internal/ads/zzaqy;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcde;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;
    .locals 0

    .line 1
    const-string p2, "moov"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzare;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzare;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p2, "mvhd"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarf;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>()V

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzarg;

    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p2
.end method
