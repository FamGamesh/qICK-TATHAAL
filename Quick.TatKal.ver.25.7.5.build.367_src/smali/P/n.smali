.class public final synthetic LP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/p;

.field public final synthetic b:LP/v$b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LP/p;LP/v$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/n;->a:LP/p;

    iput-object p2, p0, LP/n;->b:LP/v$b;

    iput-object p3, p0, LP/n;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/n;->a:LP/p;

    iget-object v1, p0, LP/n;->b:LP/v$b;

    iget-object v2, p0, LP/n;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LP/p;->c(LP/p;LP/v$b;Ljava/lang/Runnable;)V

    return-void
.end method
