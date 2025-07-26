.class public final Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgos;

.field private zze:Lcom/google/android/gms/internal/ads/zzgnd;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    if-eq v2, v1, :cond_1

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v2, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    const-string p2, "unknown output prefix type"

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfr;->zza:[B

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, p1

    .line 99
    move-object v9, p2

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgwu;ILcom/google/android/gms/internal/ads/zzgve;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/util/List;

    .line 129
    if-eqz p3, :cond_4

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 145
    move-result-object p3

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    if-eqz p4, :cond_6

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    .line 160
    if-nez p1, :cond_5

    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string p2, "you cannot set two primary primitives"

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_2
    return-object p0

    .line 174
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 176
    const-string p2, "only ENABLED key is allowed"

    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    const-string p2, "`fullPrimitive` must not be null"

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    const-string p2, "addEntry cannot be called after build"

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgou;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgou;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "build cannot be called twice"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
