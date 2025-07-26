.class public final synthetic Lcom/razorpay/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/O;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/O;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    return-void
.end method
