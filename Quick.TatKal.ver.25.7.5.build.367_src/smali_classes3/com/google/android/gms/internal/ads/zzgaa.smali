.class final Lcom/google/android/gms/internal/ads/zzgaa;
.super Lcom/google/android/gms/internal/ads/zzgbt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgab;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgab;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Lcom/google/android/gms/internal/ads/zzgab;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
