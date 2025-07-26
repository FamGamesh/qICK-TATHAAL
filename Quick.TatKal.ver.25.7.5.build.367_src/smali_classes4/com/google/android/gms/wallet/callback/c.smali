.class final Lcom/google/android/gms/wallet/callback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/wallet/callback/CallbackInput;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/wallet/callback/b;

.field final synthetic d:Lcom/google/android/gms/wallet/callback/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/d;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/wallet/callback/c;->d:Lcom/google/android/gms/wallet/callback/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/wallet/callback/c;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/wallet/callback/c;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/wallet/callback/b;

    const/4 v3, 0x7

    invoke-direct {p1, p3, p5}, Lcom/google/android/gms/wallet/callback/b;-><init>(Landroid/os/Messenger;I)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/wallet/callback/c;->c:Lcom/google/android/gms/wallet/callback/b;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x4

    move v0, v8

    const-string v8, "BaseCallbackTaskService"

    move-object v1, v8

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/wallet/callback/c;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    aput-object v2, v3, v4

    const/4 v8, 0x3

    const-string v8, "Running Callback Task w/ tag %s"

    move-object v2, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/wallet/callback/c;->d:Lcom/google/android/gms/wallet/callback/d;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/wallet/callback/c;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/wallet/callback/c;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/gms/wallet/callback/c;->c:Lcom/google/android/gms/wallet/callback/b;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wallet/callback/d;->a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v5, Lcom/google/android/gms/wallet/callback/c;->c:Lcom/google/android/gms/wallet/callback/b;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->F0()Lcom/google/android/gms/wallet/callback/zzj;

    move-result-object v8

    move-object v2, v8

    iget-object v3, v5, Lcom/google/android/gms/wallet/callback/c;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    const/4 v7, 0x7

    iget v3, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    const/4 v8, 0x5

    iget-object v4, v2, Lcom/google/android/gms/wallet/callback/zzj;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    const/4 v7, 0x7

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v3, v7

    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v2, v2, Lcom/google/android/gms/wallet/callback/zzj;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    const/4 v7, 0x2

    iput-object v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/callback/b;->a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x7
.end method
