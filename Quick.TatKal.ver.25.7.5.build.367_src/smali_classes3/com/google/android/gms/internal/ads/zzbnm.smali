.class final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 3
    const-string p1, "Releasing engine reference."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Lcom/google/android/gms/internal/ads/zzbno;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd()V

    .line 17
    return-void
.end method
