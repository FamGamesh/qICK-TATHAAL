.class public final synthetic Lcom/razorpay/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/M;->a:Landroid/app/Activity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/razorpay/M;->a:Landroid/app/Activity;

    const/4 v7, 0x7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/razorpay/OpinionatedSoln;->a(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v7, 0x2

    return-void
.end method
