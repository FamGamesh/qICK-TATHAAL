.class public final Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclr;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "content_url_opted_out"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->a(Z)V

    .line 18
    return-void
.end method
