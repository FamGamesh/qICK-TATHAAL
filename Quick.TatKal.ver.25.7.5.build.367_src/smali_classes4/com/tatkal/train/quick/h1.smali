.class public final synthetic Lcom/tatkal/train/quick/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/h1;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/h1;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/TabActivity2;->q(Lcom/tatkal/train/quick/TabActivity2;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
