.class public final Lcom/google/android/gms/internal/ads/zzesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesz;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Lcom/google/android/gms/internal/ads/zzesz;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesz;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeta;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesz;->zza:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->W(Landroid/content/Context;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Ljava/lang/Integer;)V

    .line 15
    return-object v0
.end method
