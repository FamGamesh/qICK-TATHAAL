.class final Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb()Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zza(Lcom/google/android/gms/internal/ads/zzbsb;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
