.class public final Lcom/google/android/gms/internal/ads/zzeex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()LW0/e;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "MeasurementManagerFutures is null"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()LW0/e;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)LW0/e;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)LW0/e;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)LW0/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
