.class public final Lcom/google/android/gms/internal/ads/zzgwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgwc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwd;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwd;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwi;

    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>()V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>()V

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>()V

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>()V

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "The Android Project"

    .line 13
    const-string v2, "java.vendor"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgwb;)V

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgwb;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvz;

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgwb;)V

    .line 44
    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
