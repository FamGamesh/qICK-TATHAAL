.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabf;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzp(Lcom/google/android/gms/internal/ads/zzci;)V

    return-void
.end method
