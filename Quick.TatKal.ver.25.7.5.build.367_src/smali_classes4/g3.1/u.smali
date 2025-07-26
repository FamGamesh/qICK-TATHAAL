.class public final synthetic Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/v;

.field public final synthetic b:I

.field public final synthetic c:Lc3/h;


# direct methods
.method public synthetic constructor <init>(Lg3/v;ILc3/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/u;->a:Lg3/v;

    const/4 v2, 0x1

    iput p2, v0, Lg3/u;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, Lg3/u;->c:Lc3/h;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lg3/u;->a:Lg3/v;

    const/4 v6, 0x1

    iget v1, v3, Lg3/u;->b:I

    const/4 v6, 0x5

    iget-object v2, v3, Lg3/u;->c:Lc3/h;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, p1}, Lg3/v;->a(Lg3/v;ILc3/h;Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method
