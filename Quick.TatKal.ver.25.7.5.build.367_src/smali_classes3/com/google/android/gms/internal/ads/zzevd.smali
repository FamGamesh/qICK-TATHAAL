.class public final synthetic Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevg;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevg;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzevg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()LW0/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzevg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Landroid/os/Bundle;

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzevd;->zze:Z

    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzf:Z

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevg;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)LW0/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
