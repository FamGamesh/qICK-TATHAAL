.class final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcls;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    return-void
.end method


# virtual methods
.method public final zza(Lu4/c;)V
    .locals 3

    .line 1
    const-string v0, "timestamp"

    .line 3
    invoke-virtual {p1, v0}, Lu4/c;->G(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "npa_reset"

    .line 9
    invoke-virtual {p1, v2}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "npa"

    .line 19
    invoke-virtual {p1, v2}, Lu4/c;->y(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzbym;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(IJ)V

    .line 28
    return-void
.end method
