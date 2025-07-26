.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzq()Lcom/google/android/gms/internal/ads/zzbaz;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzp()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zzg(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zzf(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    const-string v3, "No entry contents."

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Ljava/io/InputStream;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Ljava/io/InputStream;I)V

    .line 66
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    if-eq v3, v4, :cond_2

    .line 73
    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 76
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzd()Z

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzg()Z

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza()J

    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    .line 93
    move-result v7

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 104
    const-string v2, "Unable to read from cache."

    .line 106
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 112
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zze(Lcom/google/android/gms/internal/ads/zzbbh;)V

    .line 125
    return-void
.end method
