.class final Lcom/google/android/gms/internal/ads/zzdhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhu;Lcom/google/android/gms/internal/ads/zzdht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhu;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "eventName"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    const-string v1, "_ac"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzb(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzcwk;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->onAdClicked()V

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkt:Lcom/google/android/gms/internal/ads/zzbce;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzd(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzdej;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdej;->zzdG()V

    .line 60
    const-string v0, "sccg"

    .line 62
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzd(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzdej;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdej;->zzdf()V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method
