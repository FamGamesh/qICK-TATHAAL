.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:LW0/e;

.field public final synthetic zzb:LW0/e;


# direct methods
.method public synthetic constructor <init>(LW0/e;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:LW0/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:LW0/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:LW0/e;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebf;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebt;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:LW0/e;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzebd;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lu4/c;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzebd;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebt;Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 32
    return-object v1
.end method
