.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LG/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LG/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/e;->a:Landroid/view/View;

    iput-object p2, p0, LG/e;->b:LG/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/e;->a:Landroid/view/View;

    iget-object v1, p0, LG/e;->b:LG/f;

    invoke-static {v0, v1}, LG/f;->a(Landroid/view/View;LG/f;)V

    return-void
.end method
