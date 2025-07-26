.class public final synthetic Lcom/tatkal/train/quick/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/ProfileActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/u0;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/u0;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->B(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
