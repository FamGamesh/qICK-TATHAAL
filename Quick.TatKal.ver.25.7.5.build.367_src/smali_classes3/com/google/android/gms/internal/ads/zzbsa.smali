.class final Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 3
    const-string p2, "Operation denied by user."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
