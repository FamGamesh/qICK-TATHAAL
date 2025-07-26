.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashSet;

.field private final zzi:Ljava/util/Map;

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzg:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzh:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfot;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzd(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0
.end method

.method public final zze()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzf()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzg:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzj:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzh:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzj:Z

    return-void
.end method

.method public final zzi()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzf()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzj()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzh()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_f

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v4, v5, :cond_3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    instance-of v5, v4, Landroid/app/Activity;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    check-cast v4, Landroid/app/Activity;

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    .line 68
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v7

    .line 74
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/H;->a(Landroid/app/Activity;)Z

    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzh:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    move-result v4

    .line 91
    const-string v5, "noWindowFocus"

    .line 93
    if-nez v4, :cond_5

    .line 95
    const-string v7, "notAttached"

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 114
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 122
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 131
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object v4, v8

    .line 137
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 143
    if-nez v6, :cond_8

    .line 145
    move-object v7, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 149
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 152
    move-object v6, v2

    .line 153
    :goto_4
    if-eqz v6, :cond_b

    .line 155
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 161
    move-object v7, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v6

    .line 170
    instance-of v8, v6, Landroid/view/View;

    .line 172
    if-eqz v8, :cond_a

    .line 174
    check-cast v6, Landroid/view/View;

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v6, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashSet;

    .line 181
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    :goto_5
    if-nez v7, :cond_e

    .line 186
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Ljava/util/HashSet;

    .line 188
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzi()Ljava/util/List;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfnu;->zzb()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/view/View;

    .line 226
    if-eqz v4, :cond_c

    .line 228
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfot;

    .line 236
    if-eqz v5, :cond_d

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzh()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfot;->zzc(Ljava/lang/String;)V

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Ljava/util/HashMap;

    .line 248
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfot;

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzh()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Lcom/google/android/gms/internal/ads/zzfnu;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    if-eq v7, v5, :cond_0

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:Ljava/util/HashSet;

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Ljava/util/HashMap;

    .line 270
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzg:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzf:Ljava/util/HashSet;

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzg:Ljava/util/HashMap;

    .line 287
    const-string v2, "noAdView"

    .line 289
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_10
    return-void
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzh:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzk(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzi:Ljava/util/Map;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final zzl(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzj:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    return p1
.end method
