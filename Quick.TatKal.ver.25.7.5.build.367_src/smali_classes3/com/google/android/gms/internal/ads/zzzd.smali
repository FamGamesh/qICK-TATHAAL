.class final Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzL()V

    .line 6
    return-void
.end method
