.class public final Lcom/google/android/gms/internal/ads/zzdjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdjj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjj;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzbgz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zzb:Lcom/google/android/gms/internal/ads/zzbgw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzbgw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zze:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjh;->zze:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzf:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzbgw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzbgz;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 9
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbhj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zze:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzf:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 15
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzbgz;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzbgw;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 44
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzf:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-object v0
.end method
