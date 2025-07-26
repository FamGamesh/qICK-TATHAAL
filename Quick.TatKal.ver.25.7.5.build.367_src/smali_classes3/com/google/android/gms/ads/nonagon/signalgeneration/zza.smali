.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lu4/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lu4/c;

    .line 6
    invoke-direct {p2}, Lu4/c;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Landroid/content/pm/ApplicationInfo;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Landroid/content/pm/ApplicationInfo;

    .line 26
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 36
    const-string v3, "vc"

    .line 38
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {v2, v3, v4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 45
    const-string v3, "vnm"

    .line 47
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Landroid/content/pm/ApplicationInfo;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 62
    const-string v3, "pn"

    .line 64
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 71
    const-string v2, "eid"

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Ljava/util/List;

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcn;->zzjs:Lcom/google/android/gms/internal/ads/zzbce;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    const-string v6, ","

    .line 94
    const/4 v7, -0x1

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    array-length v6, v5

    .line 100
    :goto_1
    if-ge v1, v6, :cond_5

    .line 102
    aget-object v7, v5, v1

    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 110
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, v2, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 121
    const-string v1, "js"

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 125
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 132
    invoke-virtual {v0}, Lu4/c;->s()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 150
    invoke-virtual {v2, v1}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->e:Lu4/c;

    .line 171
    invoke-virtual {v3, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void

    .line 176
    :goto_4
    const-string v1, "PawAppSignalGenerator.initialize"

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    return-void
.end method
