.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzl;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzl;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
