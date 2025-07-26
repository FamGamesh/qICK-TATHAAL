.class Lcom/tatkal/train/quick/FormActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/FormActivity2;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FormActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FormActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2$a;->a:Lcom/tatkal/train/quick/FormActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/FormActivity2$a;->a:Lcom/tatkal/train/quick/FormActivity2;

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tatkal/train/quick/FormActivity2;->s:Landroid/view/MenuItem;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/FormActivity2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method
