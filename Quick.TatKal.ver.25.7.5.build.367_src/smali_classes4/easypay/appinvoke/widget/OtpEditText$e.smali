.class Leasypay/appinvoke/widget/OtpEditText$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/widget/OtpEditText;->a(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leasypay/appinvoke/widget/OtpEditText;


# direct methods
.method constructor <init>(Leasypay/appinvoke/widget/OtpEditText;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/widget/OtpEditText$e;->b:Leasypay/appinvoke/widget/OtpEditText;

    iput p2, v0, Leasypay/appinvoke/widget/OtpEditText$e;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    iget-object v0, v2, Leasypay/appinvoke/widget/OtpEditText$e;->b:Leasypay/appinvoke/widget/OtpEditText;

    iget-object v0, v0, Leasypay/appinvoke/widget/OtpEditText;->d:[F

    iget v1, v2, Leasypay/appinvoke/widget/OtpEditText$e;->a:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    aput p1, v0, v1

    const/4 v4, 0x7

    iget-object p1, v2, Leasypay/appinvoke/widget/OtpEditText$e;->b:Leasypay/appinvoke/widget/OtpEditText;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    return-void
.end method
