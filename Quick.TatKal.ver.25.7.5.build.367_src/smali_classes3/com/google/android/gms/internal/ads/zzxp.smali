.class public final Lcom/google/android/gms/internal/ads/zzxp;
.super Lcom/google/android/gms/internal/ads/zzcb;
.source "SourceFile"


# instance fields
.field public final zzC:Z

.field public final zzD:Z

.field public final zzE:Z

.field public final zzF:Z

.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field private final zzR:Landroid/util/SparseArray;

.field private final zzS:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxo;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxp;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxo;)V

    .line 11
    const/16 v0, 0x3e8

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/16 v0, 0x3e9

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/16 v0, 0x3ea

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/16 v0, 0x3eb

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/16 v0, 0x3ec

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    const/16 v0, 0x3ed

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    const/16 v0, 0x3ee

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    const/16 v0, 0x3ef

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    const/16 v0, 0x3f0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    const/16 v0, 0x3f1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    const/16 v0, 0x3f2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    const/16 v0, 0x3f3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    const/16 v0, 0x3f4

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    const/16 v0, 0x3f5

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    const/16 v0, 0x3f6

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    const/16 v0, 0x3f7

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    const/16 v0, 0x3f8

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    const/16 v0, 0x3f9

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    const/16 v0, 0x3fa

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Lcom/google/android/gms/internal/ads/zzca;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzw(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzD:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzs(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzF:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzu(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzK:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzq(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzL:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzt(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzv(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzr(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzQ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzn(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxo;->zzo(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzS:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxo;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzxp;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzxp;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzS:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzxp;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxo;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzxp;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxp;

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcb;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzC:Z

    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzC:Z

    .line 30
    if-ne v2, v3, :cond_7

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzE:Z

    .line 34
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzE:Z

    .line 36
    if-ne v2, v3, :cond_7

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzG:Z

    .line 40
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzG:Z

    .line 42
    if-ne v2, v3, :cond_7

    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzL:Z

    .line 46
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzL:Z

    .line 48
    if-ne v2, v3, :cond_7

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 52
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 54
    if-ne v2, v3, :cond_7

    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 58
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 60
    if-ne v2, v3, :cond_7

    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzP:Z

    .line 64
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzP:Z

    .line 66
    if-ne v2, v3, :cond_7

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzS:Landroid/util/SparseBooleanArray;

    .line 70
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzS:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_7

    .line 82
    move v5, v1

    .line 83
    :goto_0
    if-ge v5, v4, :cond_3

    .line 85
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_7

    .line 113
    move v4, v1

    .line 114
    :goto_1
    if-ge v4, v3, :cond_6

    .line 116
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_7

    .line 126
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map;

    .line 132
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map;

    .line 138
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 141
    move-result v7

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 145
    move-result v8

    .line 146
    if-ne v8, v7, :cond_7

    .line 148
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/google/android/gms/internal/ads/zzwr;

    .line 174
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    return v0

    .line 199
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcb;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzC:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzE:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzG:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzL:Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzM:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzN:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzP:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzxo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzya;)V

    .line 7
    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzwr;)Lcom/google/android/gms/internal/ads/zzxq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxq;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzS:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzwr;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzR:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
