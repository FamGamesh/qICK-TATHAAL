.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepb;

    .line 5
    const-string v2, "advertising_id"

    .line 7
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "limit_ad_tracking"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-object v1
.end method
