.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzbul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    .line 36
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 43
    const v8, 0xe8813d8

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move v9, p5

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbz;->x0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;II)Landroid/os/IBinder;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p3

    .line 62
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 64
    if-eqz p4, :cond_1

    .line 66
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 68
    :goto_0
    move-object v2, p3

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbw;

    .line 78
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbul;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->a:Lcom/google/android/gms/internal/ads/zzbul;

    .line 88
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 90
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbul;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    const-string p1, "#007 Could not call remote method."

    .line 95
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->W1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 110
    const v8, 0xe8813d8

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p3

    .line 115
    move-object v7, p4

    .line 116
    move v9, p5

    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbz;->x0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;II)Landroid/os/IBinder;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object p2

    .line 128
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 130
    if-eqz p3, :cond_4

    .line 132
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 134
    :goto_2
    move-object v2, p2

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catch_4
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbw;

    .line 142
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbw;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    return-object v2

    .line 147
    :goto_4
    const-string p2, "Could not create remote AdManager."

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    return-object v2
.end method

.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
