.class public final Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzee;


# instance fields
.field private final zzb:I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    if-ltz p1, :cond_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 13
    if-ltz p2, :cond_2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzee;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzee;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    .line 17
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    .line 25
    if-ne v2, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zzb:I

    return v0
.end method
