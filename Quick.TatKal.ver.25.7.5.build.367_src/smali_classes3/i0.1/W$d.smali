.class public final Li0/W$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WebDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/W;->t(Li0/v$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/W;

.field final synthetic b:Li0/v$e;


# direct methods
.method constructor <init>(Li0/W;Li0/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/W$d;->a:Li0/W;

    .line 3
    iput-object p2, p0, Li0/W$d;->b:Li0/v$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/W$d;->a:Li0/W;

    .line 3
    iget-object v1, p0, Li0/W$d;->b:Li0/v$e;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Li0/W;->B(Li0/v$e;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 8
    return-void
.end method
