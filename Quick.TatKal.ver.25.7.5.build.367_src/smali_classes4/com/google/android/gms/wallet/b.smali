.class abstract Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Landroid/os/Handler;

.field static final b:Landroid/util/SparseArray;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/zzh;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/wallet/b;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/wallet/b;->b:Landroid/util/SparseArray;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/wallet/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    return-void
.end method
