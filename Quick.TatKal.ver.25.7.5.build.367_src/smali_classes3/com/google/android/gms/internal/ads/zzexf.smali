.class public final Lcom/google/android/gms/internal/ads/zzexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevz;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzq;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()LW0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexd;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexd;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexe;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Lcom/google/android/gms/internal/ads/zzexf;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexf;->zza:Ljava/util/concurrent/Executor;

    .line 25
    const-class v3, Ljava/lang/Throwable;

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)LW0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzexg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
