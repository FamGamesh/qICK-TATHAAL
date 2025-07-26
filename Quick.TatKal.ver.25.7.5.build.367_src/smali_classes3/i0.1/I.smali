.class public final synthetic Li0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/J;

.field public final synthetic b:Li0/v$e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Li0/J;Li0/v$e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/I;->a:Li0/J;

    iput-object p2, p0, Li0/I;->b:Li0/v$e;

    iput-object p3, p0, Li0/I;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/I;->a:Li0/J;

    iget-object v1, p0, Li0/I;->b:Li0/v$e;

    iget-object v2, p0, Li0/I;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Li0/J;->u(Li0/J;Li0/v$e;Landroid/os/Bundle;)V

    return-void
.end method
