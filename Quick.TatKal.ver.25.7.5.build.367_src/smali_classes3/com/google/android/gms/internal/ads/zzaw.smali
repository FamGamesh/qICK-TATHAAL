.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzba;

.field public final zze:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzc()Lcom/google/android/gms/internal/ads/zzaw;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x24

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzat;

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaw;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzar;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaq;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzam;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzba;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    return v0
.end method
