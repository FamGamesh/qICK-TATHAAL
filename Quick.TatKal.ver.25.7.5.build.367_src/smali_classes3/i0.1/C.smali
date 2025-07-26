.class public final synthetic Li0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c$a;


# instance fields
.field public final synthetic a:Li0/E;


# direct methods
.method public synthetic constructor <init>(Li0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/C;->a:Li0/E;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/C;->a:Li0/E;

    invoke-static {v0, p1, p2}, Li0/E;->b(Li0/E;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
