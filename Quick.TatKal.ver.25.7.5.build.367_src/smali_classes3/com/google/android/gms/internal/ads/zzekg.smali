.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzdqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lu4/c;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffv;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzbK:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrf;

    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Lcom/google/android/gms/internal/ads/zzelk;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzelk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrf;

    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-nez p2, :cond_1

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>()V

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 51
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxw;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method
