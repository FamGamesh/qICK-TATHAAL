.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzan;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzan;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzan;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzan;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzan;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzan;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzan;->b:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzan;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzan;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzan;->e:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzan;->f:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzat;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
