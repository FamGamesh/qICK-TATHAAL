.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjk;->zzc(Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 14
    return-void
.end method
