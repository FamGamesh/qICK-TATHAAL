.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzey;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 11
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzey;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 6
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
