.class final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzann;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzanw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanw;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 32
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzG(Lcom/google/android/gms/internal/ads/zzec;I)V

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 37
    const/16 v5, 0x10

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 47
    const/16 v4, 0xd

    .line 49
    if-nez v5, :cond_1

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzec;

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lcom/google/android/gms/internal/ads/zzano;

    .line 83
    new-instance v8, Lcom/google/android/gms/internal/ads/zzanv;

    .line 85
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Lcom/google/android/gms/internal/ads/zzanw;I)V

    .line 88
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzann;)V

    .line 91
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzanw;)I

    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanw;->zzo(Lcom/google/android/gms/internal/ads/zzanw;I)V

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanw;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzg(Lcom/google/android/gms/internal/ads/zzanw;)Landroid/util/SparseArray;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 0

    return-void
.end method
