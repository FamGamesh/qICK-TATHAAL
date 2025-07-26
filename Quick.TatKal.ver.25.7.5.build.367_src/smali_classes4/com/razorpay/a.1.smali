.class public final Lcom/razorpay/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 7

    move-object v4, p0

    iput-object p1, v4, Lcom/razorpay/a;->a:Landroid/app/AlertDialog;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x1388

    const/4 v6, 0x7

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/a;->a:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x3

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v3, 0x4

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    move-object v0, p0

    return-void
.end method
