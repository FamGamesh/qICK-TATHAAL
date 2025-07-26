.class final Lcom/google/android/gms/wallet/callback/a;
.super Lcom/google/android/gms/internal/wallet/zzh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/callback/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/d;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/wallet/callback/a;->a:Lcom/google/android/gms/wallet/callback/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzh;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    const-string v7, "extra_callback_input"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/wallet/callback/CallbackInput;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    const-string v7, "message_task_tag"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wallet/callback/c;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wallet/callback/a;->a:Lcom/google/android/gms/wallet/callback/d;

    const/4 v8, 0x1

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v8, 0x5

    iget v6, p1, Landroid/os/Message;->arg1:I

    const/4 v8, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wallet/callback/c;-><init>(Lcom/google/android/gms/wallet/callback/d;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/wallet/callback/a;->a:Lcom/google/android/gms/wallet/callback/d;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/wallet/callback/d;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method
