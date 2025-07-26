.class Lcom/tatkal/train/quick/LegalActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/LegalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/LegalActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/LegalActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/LegalActivity$a;->a:Lcom/tatkal/train/quick/LegalActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/LegalActivity$a;->a:Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/LegalActivity;->a:Ld3/c;

    const/4 v4, 0x7

    iget-object v0, v0, Ld3/c;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method
