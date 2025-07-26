.class public final synthetic Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Lcom/google/android/gms/internal/ads/zzebs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    .line 5
    check-cast p1, Lu4/c;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeby;->zza(Ljava/util/Map;Lu4/c;)V

    .line 10
    return-object v0
.end method
