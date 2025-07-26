.class final Lcom/google/android/gms/internal/play_billing/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbm;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbm;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>()V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbo;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:Ljava/util/stream/Collector;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbp;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbp;-><init>()V

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>()V

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbr;

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbr;-><init>()V

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbs;

    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbs;-><init>()V

    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbu;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>()V

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbk;

    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbk;-><init>()V

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 72
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>()V

    .line 75
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 80
    return-void
.end method

.method static zza()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:Ljava/util/stream/Collector;

    return-object v0
.end method
