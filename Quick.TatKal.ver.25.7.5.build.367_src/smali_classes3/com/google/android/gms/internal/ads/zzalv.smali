.class final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzalq;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzalq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
