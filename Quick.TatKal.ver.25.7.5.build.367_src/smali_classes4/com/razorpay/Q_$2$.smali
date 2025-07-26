.class final Lcom/razorpay/Q_$2$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/razorpay/R$$r_;


# direct methods
.method constructor <init>(Lcom/razorpay/R$$r_;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/Q_$2$;->a:Lcom/razorpay/R$$r_;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/Q_$2$;->a:Lcom/razorpay/R$$r_;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/razorpay/R$$r_;->a(Lcom/razorpay/R$$r_;)V

    const/4 v3, 0x4

    return-void
.end method
