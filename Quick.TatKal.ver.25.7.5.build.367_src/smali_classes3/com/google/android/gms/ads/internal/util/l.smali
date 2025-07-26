.class final Lcom/google/android/gms/ads/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdn;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbdo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbdo;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/l;->a:Lcom/google/android/gms/internal/ads/zzbdo;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/l;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/l;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->a:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zza()Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 9
    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 12
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/l;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/l;->b:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/l;->c:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->b:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/l;->a:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zzf(Landroid/app/Activity;)V

    .line 43
    return-void
.end method
