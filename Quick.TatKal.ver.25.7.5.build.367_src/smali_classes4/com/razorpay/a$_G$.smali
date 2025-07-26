.class final Lcom/razorpay/a$_G$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/a$_G$;->d:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/a$_G$;->a:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    iput p3, v0, Lcom/razorpay/a$_G$;->b:I

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/razorpay/a$_G$;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/razorpay/a$_G$;->a:Landroid/app/AlertDialog;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/razorpay/a$_G$;->d:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v3, 0x2

    iget p2, v1, Lcom/razorpay/a$_G$;->b:I

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/razorpay/a$_G$;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
