.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqq;->zza()Lcom/google/android/gms/internal/ads/zzfqn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzc(I)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()Lcom/google/android/gms/internal/ads/zzfqk;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqk;

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzfqk;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfqn;->zzb(Lcom/google/android/gms/internal/ads/zzfqk;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:Landroid/os/Looper;

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfqq;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zza()V

    .line 49
    return-void
.end method
