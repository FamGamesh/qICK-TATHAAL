.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Lcom/google/android/gms/internal/ads/zzbvo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcao;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->F0()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
