.class final Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbt;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzt()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcch;->zzc()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzt()V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcch;->zzc()V

    .line 7
    return-void
.end method
