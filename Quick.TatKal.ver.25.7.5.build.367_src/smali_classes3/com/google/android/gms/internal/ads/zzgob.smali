.class final Lcom/google/android/gms/internal/ads/zzgob;
.super Lcom/google/android/gms/internal/ads/zzgoe;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgob;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgod;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpb;)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgob;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(Lcom/google/android/gms/internal/ads/zzgpb;)Lcom/google/android/gms/internal/ads/zzggj;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
