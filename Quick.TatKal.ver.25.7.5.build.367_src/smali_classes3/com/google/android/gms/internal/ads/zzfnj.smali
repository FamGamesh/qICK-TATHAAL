.class public final Lcom/google/android/gms/internal/ads/zzfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnj;
    .locals 1

    .line 1
    const-string v0, "Name is null or empty"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "Version is null or empty"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnj;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zzb:Ljava/lang/String;

    return-object v0
.end method
