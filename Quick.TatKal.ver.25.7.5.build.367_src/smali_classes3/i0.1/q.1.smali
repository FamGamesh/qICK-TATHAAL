.class public final synthetic Li0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/N$b;


# instance fields
.field public final synthetic a:Li0/r;

.field public final synthetic b:Li0/v$e;


# direct methods
.method public synthetic constructor <init>(Li0/r;Li0/v$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/q;->a:Li0/r;

    iput-object p2, p0, Li0/q;->b:Li0/v$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/q;->a:Li0/r;

    iget-object v1, p0, Li0/q;->b:Li0/v$e;

    invoke-static {v0, v1, p1}, Li0/r;->u(Li0/r;Li0/v$e;Landroid/os/Bundle;)V

    return-void
.end method
