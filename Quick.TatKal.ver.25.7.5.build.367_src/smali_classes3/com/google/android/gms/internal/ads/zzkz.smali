.class public final synthetic Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlb;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlf;->zze(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzlw;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzur;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvb;->zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 28
    return-void
.end method
