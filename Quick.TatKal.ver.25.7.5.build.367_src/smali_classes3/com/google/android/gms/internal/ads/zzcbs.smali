.class final Lcom/google/android/gms/internal/ads/zzcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzm(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
