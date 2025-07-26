.class public final synthetic Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/g;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lg3/g;ILandroid/widget/LinearLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/f;->a:Lg3/g;

    const/4 v2, 0x5

    iput p2, v0, Lg3/f;->b:I

    const/4 v2, 0x6

    iput-object p3, v0, Lg3/f;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lg3/f;->a:Lg3/g;

    const/4 v5, 0x2

    iget v1, v3, Lg3/f;->b:I

    const/4 v5, 0x6

    iget-object v2, v3, Lg3/f;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, p1}, Lg3/g;->c(Lg3/g;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method
