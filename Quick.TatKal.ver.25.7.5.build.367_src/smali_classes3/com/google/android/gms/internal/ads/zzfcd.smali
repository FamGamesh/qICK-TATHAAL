.class final Lcom/google/android/gms/internal/ads/zzfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzj:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfcf;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcg;->zzd(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcg;->zza(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfce;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
