.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzbtv;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Internal error: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzf(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i2(Landroid/net/Uri;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->G2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "1"

    .line 61
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/internal/ads/zzflr;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/internal/ads/zzflr;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void

    .line 112
    :goto_2
    const-string v0, ""

    .line 114
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method
