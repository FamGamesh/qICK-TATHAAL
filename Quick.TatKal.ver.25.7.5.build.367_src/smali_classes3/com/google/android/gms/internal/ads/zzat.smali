.class public final Lcom/google/android/gms/internal/ads/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzat;


# instance fields
.field public final zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzas;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzas;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzat;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzas;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzat;->zzb:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzat;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzat;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzat;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzat;->zzb:Landroid/net/Uri;

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
