.class public final synthetic Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu4/a;

    .line 3
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LW0/e;

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu4/c;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lu4/a;->g()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Landroid/os/Bundle;

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevh;

    .line 52
    invoke-virtual {v0}, Lu4/a;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-object v2
.end method
