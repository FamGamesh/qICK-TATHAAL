.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxu;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/zzxu;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxu;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method
