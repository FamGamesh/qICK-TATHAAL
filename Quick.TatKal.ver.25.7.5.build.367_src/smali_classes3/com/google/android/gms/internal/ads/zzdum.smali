.class public final synthetic Lcom/google/android/gms/internal/ads/zzdum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzj(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/String;)V

    .line 10
    return-void
.end method
