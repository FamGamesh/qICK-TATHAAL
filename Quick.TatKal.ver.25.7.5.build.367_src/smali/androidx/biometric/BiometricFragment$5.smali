.class Landroidx/biometric/BiometricFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment;->connectViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$5;->this$0:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->onDeviceCredentialButtonPressed()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->this$0:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->onCancelButtonPressed()V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$5;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
