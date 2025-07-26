.class Leasypay/appinvoke/widget/OtpEditText$f;
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
.field final synthetic a:Leasypay/appinvoke/widget/OtpEditText;


# direct methods
.method constructor <init>(Leasypay/appinvoke/widget/OtpEditText;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/widget/OtpEditText$f;->a:Leasypay/appinvoke/widget/OtpEditText;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v0, v1, Leasypay/appinvoke/widget/OtpEditText$f;->a:Leasypay/appinvoke/widget/OtpEditText;

    iget-object v0, v0, Leasypay/appinvoke/widget/OtpEditText;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    return-void
.end method
