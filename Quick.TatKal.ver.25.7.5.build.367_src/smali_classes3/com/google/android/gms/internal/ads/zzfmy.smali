.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnj;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Landroid/webkit/WebView;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzf:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zze:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/16 v0, 0x100

    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 24
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0x100

    .line 3
    const-string v6, ""

    .line 5
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 7
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfmy;

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 23
    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzg:Lcom/google/android/gms/internal/ads/zzfmz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfnj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
