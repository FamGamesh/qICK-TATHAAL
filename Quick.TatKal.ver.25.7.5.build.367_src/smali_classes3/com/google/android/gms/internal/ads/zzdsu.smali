.class public Lcom/google/android/gms/internal/ads/zzdsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/Map;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field protected final zze:Z

.field private final zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzc:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcd:Lcom/google/android/gms/internal/ads/zzbce;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zze:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzcg:Lcom/google/android/gms/internal/ads/zzbce;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzg:Z

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzgP:Lcom/google/android/gms/internal/ads/zzbce;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzh:Z

    .line 98
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Empty or null paramMap."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:Landroid/content/Context;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdst;

    .line 44
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 64
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 105
    const-string v1, "scar"

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zze:Z

    .line 119
    if-eqz v1, :cond_5

    .line 121
    if-eqz p2, :cond_3

    .line 123
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzg:Z

    .line 125
    if-eqz p2, :cond_5

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzh:Z

    .line 131
    if-nez p1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzc:Ljava/util/concurrent/Executor;

    .line 136
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdss;

    .line 138
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_5
    :goto_2
    return-void

    .line 145
    :cond_6
    const-string p1, "Empty paramMap."

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method


# virtual methods
.method protected final zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zza:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzb:Landroid/content/Context;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method
