.class final Lcom/google/android/gms/internal/ads/zzasj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasj;->zza:Lcom/google/android/gms/internal/ads/zzgzd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzask;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
