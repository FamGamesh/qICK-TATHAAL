.class public final Lcom/google/android/gms/internal/ads/zzexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Ljava/lang/String;

    .line 3
    check-cast p1, Lu4/c;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "pii"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->g(Lu4/c;Ljava/lang/String;)Lu4/c;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "pvid"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 30
    const-string v0, "pvid_s"

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Failed putting gms core app set ID info."

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
