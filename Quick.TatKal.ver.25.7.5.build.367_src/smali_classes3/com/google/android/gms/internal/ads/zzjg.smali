.class public final synthetic Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zzi()Z

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(Z)V

    .line 14
    return-void
.end method
