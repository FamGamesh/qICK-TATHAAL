.class public final synthetic Li0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c$a;


# instance fields
.field public final synthetic a:Li0/E;

.field public final synthetic b:Lcom/facebook/q;


# direct methods
.method public synthetic constructor <init>(Li0/E;Lcom/facebook/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/D;->a:Li0/E;

    iput-object p2, p0, Li0/D;->b:Lcom/facebook/q;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/D;->a:Li0/E;

    iget-object v1, p0, Li0/D;->b:Lcom/facebook/q;

    invoke-static {v0, v1, p1, p2}, Li0/E;->a(Li0/E;Lcom/facebook/q;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
