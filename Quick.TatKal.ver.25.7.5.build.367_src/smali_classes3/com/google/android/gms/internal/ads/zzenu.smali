.class public final Lcom/google/android/gms/internal/ads/zzenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffo;Landroid/view/ViewGroup;)V
    .locals 0
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzent;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Lcom/google/android/gms/internal/ads/zzenu;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzenv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzd:Landroid/view/View;

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "type"

    .line 47
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "index_of_child"

    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v2, v3, Landroid/view/View;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Landroid/content/Context;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffo;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 72
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/util/List;)V

    .line 75
    return-object v0
.end method
