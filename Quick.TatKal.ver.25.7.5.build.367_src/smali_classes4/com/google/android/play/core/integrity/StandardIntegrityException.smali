.class public Lcom/google/android/play/core/integrity/StandardIntegrityException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1}, Lcom/google/android/play/core/integrity/model/b;->a(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    aput-object v3, v4, v2

    const/4 v8, 0x7

    const-string v8, "Standard Integrity API error (%d): %s."

    move-object v2, v8

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iput-object p2, v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;->a:Ljava/lang/Throwable;

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v8, "ErrorCode should not be 0."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x4
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v3, 0x2
.end method

.method public getErrorCode()I
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v3

    move v0, v3

    return v0
.end method
