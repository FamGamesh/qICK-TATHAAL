.class public final Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Ljava/lang/String;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "carrier"

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:I

    .line 20
    const/4 v2, -0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "cnt"

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 30
    const-string v0, "gnt"

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "pt"

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:I

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "device"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string p1, "network"

    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string p1, "active_network_state"

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:I

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "active_network_metered"

    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Z

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method
