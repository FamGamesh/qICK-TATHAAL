.class public final synthetic Li0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/B;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Li0/B;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/A;->a:Li0/B;

    iput-object p2, p0, Li0/A;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/A;->a:Li0/B;

    iget-object v1, p0, Li0/A;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Li0/B;->a(Li0/B;Landroid/os/Bundle;)V

    return-void
.end method
