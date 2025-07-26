.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g;Lcom/facebook/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/g;->c(Lcom/facebook/g;Lcom/facebook/a$a;)V

    return-void
.end method
