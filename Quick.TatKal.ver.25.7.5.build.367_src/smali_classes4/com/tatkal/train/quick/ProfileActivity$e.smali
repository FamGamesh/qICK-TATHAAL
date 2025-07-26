.class Lcom/tatkal/train/quick/ProfileActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


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

    iput-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$e;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/ProfileActivity$e;->a:Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v2, 0x2

    float-to-int p2, p2

    const/4 v2, 0x1

    iput p2, p1, Lcom/tatkal/train/quick/ProfileActivity;->b:I

    const/4 v2, 0x1

    return-void
.end method
