.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic a:LW0/e;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbzl;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbze;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;LW0/e;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:LW0/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzhr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "SignalGeneratorImpl.generateSignals"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:LW0/e;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A2(LW0/e;Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 66
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 79
    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Internal error. "

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, ""

    .line 114
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->a:LW0/e;

    .line 5
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A2(LW0/e;Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->X1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 60
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    if-eqz v1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 81
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 93
    const-string v2, ""

    .line 95
    if-nez p1, :cond_1

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 105
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 126
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_1
    :try_start_2
    new-instance v5, Lu4/c;

    .line 141
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->b:Ljava/lang/String;

    .line 143
    invoke-direct {v5, v6}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    const-string v6, "request_id"

    .line 148
    invoke-virtual {v5, v6, v2}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 158
    const-string p1, "The request ID is empty in request JSON."

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 165
    const-string v3, "Internal error: request ID is empty in request JSON."

    .line 167
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 172
    const-string v3, "Request ID empty"

    .line 174
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 177
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 194
    if-eqz v1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 204
    return-void

    .line 205
    :cond_2
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->d:Landroid/os/Bundle;

    .line 207
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 209
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_3

    .line 215
    if-eqz v5, :cond_3

    .line 217
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    const/4 v7, -0x1

    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    move-result v6

    .line 226
    if-ne v6, v7, :cond_3

    .line 228
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 230
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->H2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->Z1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 247
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 253
    if-eqz v5, :cond_5

    .line 255
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x0(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_5

    .line 269
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 271
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->I2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_4

    .line 281
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 286
    move-result-object v7

    .line 287
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 289
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Landroid/content/Context;

    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 296
    move-result-object v8

    .line 297
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->a2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/lang/String;)V

    .line 306
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 308
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x0(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->I2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 321
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->a:Ljava/lang/String;

    .line 323
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->b:Ljava/lang/String;

    .line 325
    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 330
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_6

    .line 347
    if-eqz v1, :cond_6

    .line 349
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 351
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 357
    return-void

    .line 358
    :catch_2
    move-exception p1

    .line 359
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    .line 361
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 364
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->c:Lcom/google/android/gms/internal/ads/zzbze;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v7, "Internal error for request JSON: "

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzb(Ljava/lang/String;)V

    .line 390
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 392
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 395
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 398
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_6

    .line 419
    if-eqz v1, :cond_6

    .line 421
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 423
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 429
    return-void

    .line 430
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 432
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 435
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    .line 438
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_6

    .line 462
    if-eqz v1, :cond_6

    .line 464
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 466
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 472
    :cond_6
    return-void

    .line 473
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 487
    if-eqz v1, :cond_7

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->d:Lcom/google/android/gms/internal/ads/zzfka;

    .line 491
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    .line 497
    :cond_7
    throw p1
.end method
