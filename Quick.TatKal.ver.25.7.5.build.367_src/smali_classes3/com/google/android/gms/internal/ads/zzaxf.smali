.class public final Lcom/google/android/gms/internal/ads/zzaxf;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V
    .locals 7

    .line 1
    const-string v3, "Vl0tGZUP9VgyaB044qzcR6APHL2v0rcSEKKrSSyljVU="

    .line 3
    const/16 v6, 0xc

    .line 5
    const-string v2, "itZtoNFCmMg/dWjmiBIlGGLU2K9YPpOnkfWPvJRQsBTuwkRvFkAFf21f0YW4IJqS"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzA(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzA(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 38
    return-void
.end method
