.class final Lcom/google/android/gms/internal/ads/zzaty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzd(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    throw v0

    .line 23
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaua;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 25
    goto :goto_0
.end method
