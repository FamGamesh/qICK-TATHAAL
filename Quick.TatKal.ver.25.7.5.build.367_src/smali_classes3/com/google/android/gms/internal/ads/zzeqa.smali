.class public final Lcom/google/android/gms/internal/ads/zzeqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "am"

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "ma"

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "sp"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzc:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "muv"

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzd:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkF:Lcom/google/android/gms/internal/ads/zzbce;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zze:I

    .line 51
    const-string v1, "muv_min"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzf:I

    .line 58
    const-string v1, "muv_max"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzg:I

    .line 65
    const-string v1, "rm"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzh:I

    .line 72
    const-string v1, "riv"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzi:F

    .line 79
    const-string v1, "android_app_volume"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzj:Z

    .line 86
    const-string v1, "android_app_muted"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
