.class public final synthetic Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxg;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method
