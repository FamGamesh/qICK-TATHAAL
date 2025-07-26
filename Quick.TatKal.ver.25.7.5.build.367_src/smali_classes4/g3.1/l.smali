.class public final synthetic Lg3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/o;

.field public final synthetic b:Lg3/o$e;

.field public final synthetic c:Lc3/d;


# direct methods
.method public synthetic constructor <init>(Lg3/o;Lg3/o$e;Lc3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/l;->a:Lg3/o;

    const/4 v2, 0x4

    iput-object p2, v0, Lg3/l;->b:Lg3/o$e;

    const/4 v2, 0x4

    iput-object p3, v0, Lg3/l;->c:Lc3/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lg3/l;->a:Lg3/o;

    const/4 v5, 0x1

    iget-object v1, v3, Lg3/l;->b:Lg3/o$e;

    const/4 v5, 0x6

    iget-object v2, v3, Lg3/l;->c:Lc3/d;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, Lg3/o;->b(Lg3/o;Lg3/o$e;Lc3/d;Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method
