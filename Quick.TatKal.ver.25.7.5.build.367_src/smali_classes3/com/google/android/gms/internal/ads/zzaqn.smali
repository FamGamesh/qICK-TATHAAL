.class public final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:I

    return v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
