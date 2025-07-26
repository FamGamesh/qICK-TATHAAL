.class public final synthetic LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/K;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/f;->a:Lcom/facebook/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:Lcom/facebook/K;

    invoke-static {v0}, LH/g;->a(Lcom/facebook/K;)V

    return-void
.end method
