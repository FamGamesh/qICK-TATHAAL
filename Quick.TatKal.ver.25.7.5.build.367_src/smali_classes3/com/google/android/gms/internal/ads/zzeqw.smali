.class public final Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# instance fields
.field private final zza:Lu4/c;

.field private final zzb:Lu4/c;


# direct methods
.method public constructor <init>(Lu4/c;Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lu4/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Lu4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lu4/c;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "fwd_cld"

    .line 9
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Lu4/c;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v1, "fwd_common_cld"

    .line 22
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method
