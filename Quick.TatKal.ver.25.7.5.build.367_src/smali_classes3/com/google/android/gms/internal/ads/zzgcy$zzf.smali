.class final Lcom/google/android/gms/internal/ads/zzgcy$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgcy<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:LW0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zzb:LW0/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzj(Lcom/google/android/gms/internal/ads/zzgcy;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zzb:LW0/e;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzk(LW0/e;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcy;->zzg()Lcom/google/android/gms/internal/ads/zzgcy$zza;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgcy$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzp(Lcom/google/android/gms/internal/ads/zzgcy;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
