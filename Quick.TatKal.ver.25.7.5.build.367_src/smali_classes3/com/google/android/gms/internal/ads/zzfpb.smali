.class public final Lcom/google/android/gms/internal/ads/zzfpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpb;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfou;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfov;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfox;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzh:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzi:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfou;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzj:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpe;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzl:Lcom/google/android/gms/internal/ads/zzfov;

    .line 47
    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfpb;)Lcom/google/android/gms/internal/ads/zzfov;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzl:Lcom/google/android/gms/internal/ads/zzfov;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfpb;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzg:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzi:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzh:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzm:J

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzi()V

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzj:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfod;

    .line 56
    move-result-object v5

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfou;->zze()Ljava/util/HashSet;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-lez v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfou;->zze()Ljava/util/HashSet;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Landroid/view/View;)Lu4/c;

    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 98
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfou;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzj:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()Lcom/google/android/gms/internal/ads/zzfod;

    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 110
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfou;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_1

    .line 116
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Landroid/view/View;)Lu4/c;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lu4/c;Ljava/lang/String;)V

    .line 123
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 125
    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v8

    .line 130
    const-string v9, "Error with setting not visible reason"

    .line 132
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lu4/c;Lu4/c;)V

    .line 138
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfon;->zzf(Lu4/c;)V

    .line 141
    new-instance v7, Ljava/util/HashSet;

    .line 143
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzl:Lcom/google/android/gms/internal/ads/zzfov;

    .line 151
    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfov;->zzc(Lu4/c;Ljava/util/HashSet;J)V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfou;->zzf()Ljava/util/HashSet;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_3

    .line 167
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Landroid/view/View;)Lu4/c;

    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v3, p0

    .line 175
    move-object v6, v2

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfpb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfod;Lu4/c;IZ)V

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfon;->zzf(Lu4/c;)V

    .line 182
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzl:Lcom/google/android/gms/internal/ads/zzfov;

    .line 184
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfou;->zzf()Ljava/util/HashSet;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lu4/c;Ljava/util/HashSet;J)V

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzl:Lcom/google/android/gms/internal/ads/zzfov;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()V

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzg()V

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzm:J

    .line 210
    sub-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Ljava/util/List;

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_5

    .line 219
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Ljava/util/List;

    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p0

    .line 225
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpa;

    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb()V

    .line 245
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 247
    if-eqz v3, :cond_4

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()V

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfob;->zza()Lcom/google/android/gms/internal/ads/zzfob;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfob;->zzc()V

    .line 262
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfod;Lu4/c;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfod;->zzb(Landroid/view/View;Lu4/c;Lcom/google/android/gms/internal/ads/zzfoc;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfod;Lu4/c;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzl(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfod;->zza(Landroid/view/View;)Lu4/c;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lu4/c;Lu4/c;)V

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 27
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 34
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Lu4/c;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzk(Landroid/view/View;)Z

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 49
    invoke-virtual {v4, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error with setting has window focus"

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfou;->zzj(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_1

    .line 71
    :try_start_1
    const-string p1, "isPipActive"

    .line 73
    invoke-virtual {v4, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    const-string p2, "Error with setting is picture-in-picture active"

    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzh()V

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzk:Lcom/google/android/gms/internal/ads/zzfou;

    .line 91
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfou;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfot;

    .line 94
    move-result-object p3

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_4

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfot;->zza()Lcom/google/android/gms/internal/ads/zzfnu;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lu4/a;

    .line 104
    invoke-direct {v3}, Lu4/a;-><init>()V

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfot;->zzb()Ljava/util/ArrayList;

    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    move-result v6

    .line 115
    move v7, v1

    .line 116
    :goto_2
    if-ge v7, v6, :cond_3

    .line 118
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v8}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 132
    invoke-virtual {v4, p3, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 135
    const-string p3, "friendlyObstructionClass"

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnu;->zzd()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, p3, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 144
    const-string p3, "friendlyObstructionPurpose"

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnu;->zza()Lcom/google/android/gms/internal/ads/zzfnd;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, p3, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 153
    const-string p3, "friendlyObstructionReason"

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, p3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :goto_3
    move p3, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception p3

    .line 165
    const-string v2, "Error with setting friendly obstruction"

    .line 167
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move p3, v1

    .line 172
    :goto_4
    if-nez p4, :cond_5

    .line 174
    if-eqz p3, :cond_6

    .line 176
    :cond_5
    move v6, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v6, v1

    .line 179
    :goto_5
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpb;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfod;Lu4/c;IZ)V

    .line 185
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzg:I

    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzg:I

    .line 190
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zzl()V

    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpb;->zzd:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzc:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpb;->zze:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zzl()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfow;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzfpb;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
