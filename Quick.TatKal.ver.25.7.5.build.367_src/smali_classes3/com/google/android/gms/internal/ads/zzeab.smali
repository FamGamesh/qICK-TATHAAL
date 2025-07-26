.class public final synthetic Lcom/google/android/gms/internal/ads/zzeab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# instance fields
.field public final synthetic zza:Lu4/c;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvz;


# direct methods
.method public synthetic constructor <init>(Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lu4/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzebt;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lu4/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebt;Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 21
    return-object v0
.end method
