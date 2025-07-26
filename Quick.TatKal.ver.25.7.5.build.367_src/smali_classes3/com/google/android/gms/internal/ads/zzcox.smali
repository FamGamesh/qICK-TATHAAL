.class public final Lcom/google/android/gms/internal/ads/zzcox;
.super Lcom/google/android/gms/internal/ads/zzcrq;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcad;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;ILcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzddp;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcad;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zze:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:I

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzf:Lcom/google/android/gms/internal/ads/zzcol;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfp:Lcom/google/android/gms/internal/ads/zzbce;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzk:Lcom/google/android/gms/internal/ads/zzcad;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzak(Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbam;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zze:Landroid/content/Context;

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddp;->zzb()V

    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzaJ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb()V

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzaK:Lcom/google/android/gms/internal/ads/zzbce;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->x()Lcom/google/android/gms/ads/internal/util/zzbs;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->b()Landroid/os/Looper;

    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzlC:Lcom/google/android/gms/internal/ads/zzbce;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 119
    if-eqz p2, :cond_4

    .line 121
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzar:Z

    .line 129
    if-eqz v1, :cond_4

    .line 131
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzas:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzk:Lcom/google/android/gms/internal/ads/zzcad;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzb()I

    .line 138
    move-result v1

    .line 139
    if-ne p2, v1, :cond_3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 149
    const/16 p2, 0xc

    .line 151
    const-string p3, "The consent form has already been shown."

    .line 153
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 160
    return-void

    .line 161
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    .line 163
    if-eqz p2, :cond_5

    .line 165
    const-string p2, "App open interstitial ad is already visible."

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 172
    const/16 v1, 0xa

    .line 174
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 181
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    .line 183
    if-nez p2, :cond_7

    .line 185
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzg:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 189
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwz;)V

    .line 192
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzj:Z

    .line 194
    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzh:Lcom/google/android/gms/internal/ads/zzddp;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddp;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgu; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzl:Z

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc(Lcom/google/android/gms/internal/ads/zzdgu;)V

    .line 213
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzf:Lcom/google/android/gms/internal/ads/zzcol;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcol;->zza(JI)V

    .line 6
    return-void
.end method
