.class public final Lcom/google/android/gms/ads/internal/util/client/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/a;

    .line 12
    const-string v0, "ClientDefault"

    .line 14
    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0x7fffffff

    .line 21
    const-wide/16 v3, 0xa

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lcom/google/android/gms/ads/internal/util/client/zzb;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    .line 31
    const-string v1, "ClientSingle"

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method
