.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabf;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabf;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzabf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabf;->zzn(JI)V

    return-void
.end method
