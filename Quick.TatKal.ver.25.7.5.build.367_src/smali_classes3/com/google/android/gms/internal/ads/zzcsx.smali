.class final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzb(Lcom/google/android/gms/internal/ads/zzcsy;)Lcom/google/android/gms/internal/ads/zzdbt;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzl(Z)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzb(Lcom/google/android/gms/internal/ads/zzcsy;)Lcom/google/android/gms/internal/ads/zzdbt;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzl(Z)V

    .line 13
    return-void
.end method
