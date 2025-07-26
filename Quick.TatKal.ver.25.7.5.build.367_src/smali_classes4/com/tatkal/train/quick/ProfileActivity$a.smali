.class Lcom/tatkal/train/quick/ProfileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ProfileActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$a;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    new-instance p1, Lf3/V;

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/tatkal/train/quick/ProfileActivity$a;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lf3/V;->f0()V

    const/4 v2, 0x6

    return-void
.end method
