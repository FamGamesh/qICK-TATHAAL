.class public final synthetic Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpm;->zzp(Lcom/google/android/gms/internal/ads/zzhx;)V

    return-void
.end method
