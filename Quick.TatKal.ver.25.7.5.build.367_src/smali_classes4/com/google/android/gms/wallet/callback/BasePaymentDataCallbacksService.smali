.class public abstract Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;
.super Lcom/google/android/gms/wallet/callback/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->G0()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;->b()Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->G0()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->F0(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/wallet/callback/e;

    const/4 v4, 0x1

    invoke-direct {v0, p3}, Lcom/google/android/gms/wallet/callback/e;-><init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;->a(Lcom/google/android/gms/wallet/PaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->G0()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->F0(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/wallet/callback/f;

    const/4 v4, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/wallet/callback/f;-><init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;->b(Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Unknown Callback Types"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Callback Types must be set"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3
.end method

.method protected abstract b()Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/google/android/gms/wallet/callback/d;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/wallet/callback/d;->onCreate()V

    const/4 v2, 0x2

    return-void
.end method
