.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwp;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzc(Landroid/content/Context;)V

    return-void
.end method
