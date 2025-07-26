.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzd(Lcom/google/android/gms/internal/ads/zzfvu;)Lcom/google/android/gms/internal/ads/zzfvv;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "unlinkToDeath"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zzb(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v1, Landroid/os/IInterface;

    .line 28
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Lcom/google/android/gms/internal/ads/zzfvu;)Landroid/os/IBinder$DeathRecipient;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zzg(Lcom/google/android/gms/internal/ads/zzfvu;Landroid/os/IInterface;)V

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvs;->zza:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zzf(Lcom/google/android/gms/internal/ads/zzfvu;Z)V

    .line 52
    return-void
.end method
