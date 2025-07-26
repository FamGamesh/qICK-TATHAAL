.class final Lcom/google/android/gms/wallet/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wallet/callback/OnCompleteListener;


# instance fields
.field private a:Landroid/os/Messenger;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/os/Messenger;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/wallet/callback/b;->a:Landroid/os/Messenger;

    const/4 v3, 0x5

    iput p2, v0, Lcom/google/android/gms/wallet/callback/b;->b:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/wallet/callback/b;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "Callback Response Status must be set - status value must be non-zero."

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    move-object v0, v5

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/wallet/callback/b;->b:I

    const/4 v5, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v5, "extra_callback_output"

    move-object v2, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->d(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/wallet/callback/b;->a:Landroid/os/Messenger;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v3, Lcom/google/android/gms/wallet/callback/b;->a:Landroid/os/Messenger;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :goto_2
    :try_start_2
    const/4 v5, 0x2

    const-string v5, "BaseCallbackTaskService"

    move-object v0, v5

    const-string v5, "Error sending result of task to the callback service client for BaseCallbackTaskService"

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x3

    return-void

    :goto_3
    :try_start_3
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method
