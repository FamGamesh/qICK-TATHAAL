.class abstract Lcom/google/android/gms/common/k;
.super Lcom/google/android/gms/common/i;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/k;->c:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/i;-><init>([B)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/k;->c:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method final W1()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/k;->X1()[B

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/k;->b:Ljava/lang/ref/WeakReference;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method protected abstract X1()[B
.end method
