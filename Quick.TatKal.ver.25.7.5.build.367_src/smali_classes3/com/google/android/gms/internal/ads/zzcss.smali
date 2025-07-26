.class public final synthetic Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsy;

.field public final synthetic zzb:LW0/e;

.field public final synthetic zzc:LW0/e;

.field public final synthetic zzd:LW0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsy;LW0/e;LW0/e;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:LW0/e;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:LW0/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:LW0/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzb:LW0/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzc:LW0/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzd:LW0/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsy;->zzg(LW0/e;LW0/e;LW0/e;)LW0/e;

    move-result-object v0

    return-object v0
.end method
