.class public final synthetic Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewc;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzevz;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewc;JLcom/google/android/gms/internal/ads/zzevz;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzevz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzewc;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzevz;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzd:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzewc;->zzb(JLcom/google/android/gms/internal/ads/zzevz;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
