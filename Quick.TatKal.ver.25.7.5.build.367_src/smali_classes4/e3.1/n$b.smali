.class Le3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Le3/n;


# direct methods
.method constructor <init>(Le3/n;Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le3/n$b;->b:Le3/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/n$b;->a:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move p2, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-eq p1, p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Le3/n$b;->a:Landroid/widget/EditText;

    const/4 v3, 0x6

    const/16 v3, 0x81

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Le3/n$b;->a:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x7

    :goto_0
    return p2
.end method
