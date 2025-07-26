.class Lcom/hbb20/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hbb20/c;


# direct methods
.method constructor <init>(Lcom/hbb20/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/hbb20/c$a;->a:Lcom/hbb20/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/hbb20/c$a;->a:Lcom/hbb20/c;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/hbb20/c;->f:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v3, ""

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method
