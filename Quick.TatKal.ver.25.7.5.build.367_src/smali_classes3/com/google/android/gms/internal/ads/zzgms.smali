.class public abstract Lcom/google/android/gms/internal/ads/zzgms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwu;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgms;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgmp;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmq;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgfw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Ljava/lang/Class;

    return-object v0
.end method
