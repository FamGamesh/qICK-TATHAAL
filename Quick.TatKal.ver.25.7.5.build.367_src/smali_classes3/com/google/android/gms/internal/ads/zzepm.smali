.class public final synthetic Lcom/google/android/gms/internal/ads/zzepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LW0/e;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->b()I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
