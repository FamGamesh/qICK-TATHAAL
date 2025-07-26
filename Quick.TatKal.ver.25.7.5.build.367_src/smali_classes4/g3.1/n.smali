.class public final synthetic Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/o;

.field public final synthetic b:Lc3/d;


# direct methods
.method public synthetic constructor <init>(Lg3/o;Lc3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/n;->a:Lg3/o;

    const/4 v2, 0x1

    iput-object p2, v0, Lg3/n;->b:Lc3/d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg3/n;->a:Lg3/o;

    const/4 v4, 0x2

    iget-object v1, v2, Lg3/n;->b:Lc3/d;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lg3/o;->c(Lg3/o;Lc3/d;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
