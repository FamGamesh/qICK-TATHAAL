.class abstract Lcom/google/android/gms/internal/ads/zzfwd;
.super Lcom/google/android/gms/internal/ads/zzfwb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>()V

    .line 4
    const-string p1, "CharMatcher.none()"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/lang/String;

    return-object v0
.end method
