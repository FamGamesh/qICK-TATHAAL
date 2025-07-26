.class public final synthetic Lcom/razorpay/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/H;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/P;->a:Lkotlin/jvm/internal/H;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/razorpay/P;->b:Landroid/app/Activity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/P;->a:Lkotlin/jvm/internal/H;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/razorpay/P;->b:Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/razorpay/OpinionatedSoln;->c(Lkotlin/jvm/internal/H;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    const/4 v5, 0x7

    return-void
.end method
