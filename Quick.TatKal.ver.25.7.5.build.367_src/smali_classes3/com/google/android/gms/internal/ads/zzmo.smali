.class public final synthetic Lcom/google/android/gms/internal/ads/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzun;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmo;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmo;->zzd:Ljava/io/IOException;

    .line 12
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmo;->zze:Z

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlz;->zzj(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 17
    return-void
.end method
