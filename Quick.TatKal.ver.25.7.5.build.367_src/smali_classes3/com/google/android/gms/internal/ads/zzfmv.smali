.class public final Lcom/google/android/gms/internal/ads/zzfmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfom;->zzb(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnw;->zzb()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnp;->zzd(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zza()Lcom/google/android/gms/internal/ads/zzfob;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfob;->zze(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmv;->zza:Z

    return v0
.end method
