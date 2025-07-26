.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/d;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lg3/d;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/b;->a:Lg3/d;

    const/4 v2, 0x7

    iput-object p2, v0, Lg3/b;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object p3, v0, Lg3/b;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    iput-object p4, v0, Lg3/b;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    iput-object p5, v0, Lg3/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p6, v0, Lg3/b;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput p7, v0, Lg3/b;->s:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lg3/b;->a:Lg3/d;

    const/4 v9, 0x5

    iget-object v1, p0, Lg3/b;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    iget-object v2, p0, Lg3/b;->c:Landroid/widget/RelativeLayout;

    const/4 v9, 0x3

    iget-object v3, p0, Lg3/b;->d:Landroid/widget/ProgressBar;

    const/4 v9, 0x6

    iget-object v4, p0, Lg3/b;->e:Landroid/widget/TextView;

    const/4 v9, 0x3

    iget-object v5, p0, Lg3/b;->f:Landroid/widget/TextView;

    const/4 v9, 0x5

    iget v6, p0, Lg3/b;->s:I

    const/4 v9, 0x4

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lg3/d;->d(Lg3/d;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    const/4 v9, 0x1

    return-void
.end method
