.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:I

    return v0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzc:Landroid/content/pm/PackageInfo;

    .line 5
    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzb:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzf:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzg:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzi:Z

    .line 5
    return v0
.end method

.method final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Z

    .line 5
    return v0
.end method
