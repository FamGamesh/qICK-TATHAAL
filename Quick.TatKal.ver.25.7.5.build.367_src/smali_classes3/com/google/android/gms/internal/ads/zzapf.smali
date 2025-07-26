.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzw()Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzc()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzo(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapy;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzn(Lcom/google/android/gms/internal/ads/zzapy;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 37
    const-string v1, "intermediate-response"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapp;

    .line 45
    const-string v1, "done"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzp(Ljava/lang/String;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Ljava/lang/Runnable;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_2
    return-void
.end method
