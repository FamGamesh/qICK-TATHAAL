.class public Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field private volatile zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 17
    if-nez v0, :cond_3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    if-nez v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;->zbm()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;->zbm()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zba()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtb;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtb;->zba:[B

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbo()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 21
    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbk()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    return-object v0
.end method

.method protected final zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
