.class public Lcom/google/android/gms/common/internal/TelemetryLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    .line 6
    return-object v0
.end method
