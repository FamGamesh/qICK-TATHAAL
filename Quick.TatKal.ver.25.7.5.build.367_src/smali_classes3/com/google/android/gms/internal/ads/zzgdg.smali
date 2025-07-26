.class public final synthetic Lcom/google/android/gms/internal/ads/zzgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdi;

.field public final synthetic zzb:I

.field public final synthetic zzc:LW0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdi;ILW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzc:LW0/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zzgdi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zzc:LW0/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;->zzw(ILW0/e;)V

    return-void
.end method
