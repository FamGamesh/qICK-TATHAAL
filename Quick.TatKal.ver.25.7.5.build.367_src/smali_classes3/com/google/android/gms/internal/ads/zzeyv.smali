.class public final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvx;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzf:Landroid/content/pm/PackageInfo;

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "ms"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zze:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzl:Z

    .line 5
    return v0
.end method

.method final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    .line 5
    const-string v1, "is_gbid"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvx;->zzk:Z

    .line 5
    return v0
.end method
