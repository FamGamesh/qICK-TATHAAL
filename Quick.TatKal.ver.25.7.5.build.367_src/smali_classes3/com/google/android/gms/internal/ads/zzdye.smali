.class final Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zzh:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zze(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbef;->zzj:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zze(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method
