.class public final synthetic Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu4/c;

    .line 3
    :try_start_0
    const-string v0, "sdk_env"

    .line 5
    invoke-virtual {p1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "container_version"

    .line 11
    const v1, 0xbdfcb8

    .line 14
    invoke-virtual {p1, v0, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method
