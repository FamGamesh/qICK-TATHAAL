.class public Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfpj;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpj;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/webkit/WebView;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:I

    .line 10
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:I

    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfmx;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb()Lu4/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzd(Landroid/webkit/WebView;Ljava/lang/String;Lu4/c;)V

    .line 18
    return-void
.end method

.method public final zzg(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lu4/c;

    .line 6
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzf(Landroid/webkit/WebView;Lu4/c;)V

    .line 33
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzfmy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzj(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzfmy;Lu4/c;)V

    .line 5
    return-void
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzfmy;Lu4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfna;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lu4/c;

    .line 7
    invoke-direct {v3}, Lu4/c;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lu4/c;

    .line 28
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "; "

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v4, "deviceType"

    .line 57
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v4, "osVersion"

    .line 68
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "os"

    .line 73
    const-string v4, "Android"

    .line 75
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "deviceInfo"

    .line 80
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnc;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v1, "deviceCategory"

    .line 93
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lu4/a;

    .line 98
    invoke-direct {p1}, Lu4/a;-><init>()V

    .line 101
    const-string v1, "clid"

    .line 103
    invoke-virtual {p1, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 106
    const-string v1, "vlid"

    .line 108
    invoke-virtual {p1, v1}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 111
    const-string v1, "supports"

    .line 113
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lu4/c;

    .line 118
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zze()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzb()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v4, "partnerName"

    .line 131
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zze()Lcom/google/android/gms/internal/ads/zzfnj;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzc()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v4, "partnerVersion"

    .line 144
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "omidNativeInfo"

    .line 149
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance p1, Lu4/c;

    .line 154
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 157
    const-string v1, "libraryVersion"

    .line 159
    const-string v4, "1.4.14-google_20240908"

    .line 161
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnw;->zzb()Lcom/google/android/gms/internal/ads/zzfnw;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnw;->zza()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "appId"

    .line 182
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    const-string v0, "contentUrl"

    .line 200
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    const-string v0, "customReferenceData"

    .line 215
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zze(Lu4/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_1
    new-instance v4, Lu4/c;

    .line 220
    invoke-direct {v4}, Lu4/c;-><init>()V

    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzh()Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_2

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 244
    move-result-object v1

    .line 245
    move-object v5, p3

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfny;->zzj(Landroid/webkit/WebView;Ljava/lang/String;Lu4/c;Lu4/c;Lu4/c;)V

    .line 249
    return-void

    .line 250
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 256
    const/4 p1, 0x0

    .line 257
    throw p1
.end method

.method public final zzk(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzp()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const-string p1, "backgrounded"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "foregrounded"

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzi(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zze(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public final zzm(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzp()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const-string p1, "unlocked"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "locked"

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfny;->zza()Lcom/google/android/gms/internal/ads/zzfny;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method final zzn(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 8
    return-void
.end method

.method public zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfpj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
