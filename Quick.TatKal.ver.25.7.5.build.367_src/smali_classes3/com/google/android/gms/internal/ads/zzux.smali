.class public final synthetic Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzui;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzun;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzux;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:Ljava/io/IOException;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvb;->zzai(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 19
    return-void
.end method
