.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebg;

.field public final synthetic zzb:LW0/e;

.field public final synthetic zzc:LW0/e;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvx;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebg;LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:LW0/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:LW0/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Lcom/google/android/gms/internal/ads/zzfka;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzebg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:LW0/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:LW0/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzbvx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebg;->zzk(LW0/e;LW0/e;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfka;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
