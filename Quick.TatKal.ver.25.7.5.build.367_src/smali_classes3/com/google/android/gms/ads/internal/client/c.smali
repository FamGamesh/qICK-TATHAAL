.class final Lcom/google/android/gms/ads/internal/client/c;
.super Lcom/google/android/gms/ads/internal/client/o;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    .line 3
    const-string v1, "out_of_context_tester"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 30
    const v2, 0xe8813d8

    .line 33
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcp;->O1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zziY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    .line 31
    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 33
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzae;

    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzae;-><init>()V

    .line 38
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdv;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/c;->c:Lcom/google/android/gms/internal/ads/zzbpg;

    .line 46
    const v4, 0xe8813d8

    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzdv;->x0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 52
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "ClientApiBroker.getOutOfContextTester"

    .line 67
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_1
    return-object v2
.end method
