.class public final synthetic Lcom/tatkal/train/quick/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/Dashboard;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/Dashboard;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/s;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/s;->a:Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->P(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
