.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzex;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeo;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
