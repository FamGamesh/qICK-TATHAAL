.class public final Lcom/google/android/gms/internal/ads/zzcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmB:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzF()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "androidx.compose.ui"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "action"

    .line 66
    const-string v4, "hcp"

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 71
    if-eq v1, v0, :cond_2

    .line 73
    const-string v0, "0"

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "1"

    .line 78
    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzdsl;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    .line 89
    :cond_3
    return-void
.end method
