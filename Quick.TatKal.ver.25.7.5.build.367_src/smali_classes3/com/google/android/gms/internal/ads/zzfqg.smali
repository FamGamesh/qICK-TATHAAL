.class final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqh;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzata;->zza()Lcom/google/android/gms/internal/ads/zzasf;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "E"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzata;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzata;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzata;

    return-object v0
.end method
