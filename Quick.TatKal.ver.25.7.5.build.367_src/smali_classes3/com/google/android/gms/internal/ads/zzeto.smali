.class public final Lcom/google/android/gms/internal/ads/zzeto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzdvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzdvk;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetn;-><init>(Lcom/google/android/gms/internal/ads/zzeto;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeto;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzetp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzr()Z

    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->l()Z

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeto;->zzb:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzp()Z

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zzs()Z

    .line 30
    move-result v6

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzetp;-><init>(Ljava/lang/String;ZZZZ)V

    .line 35
    return-object v7
.end method
