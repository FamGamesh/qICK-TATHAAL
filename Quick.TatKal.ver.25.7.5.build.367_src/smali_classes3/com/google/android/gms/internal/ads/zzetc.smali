.class public final synthetic Lcom/google/android/gms/internal/ads/zzetc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzetd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzetd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzc()Lcom/google/android/gms/internal/ads/zzete;

    move-result-object v0

    return-object v0
.end method
