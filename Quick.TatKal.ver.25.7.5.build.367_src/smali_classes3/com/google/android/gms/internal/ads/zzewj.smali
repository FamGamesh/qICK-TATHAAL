.class public final synthetic Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewk;->zzc()Lcom/google/android/gms/internal/ads/zzewi;

    move-result-object v0

    return-object v0
.end method
