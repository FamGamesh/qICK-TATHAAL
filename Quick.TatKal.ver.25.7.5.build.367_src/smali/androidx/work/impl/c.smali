.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:LW0/e;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;LW0/e;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/c;->b:LW0/e;

    iput-object p3, p0, Landroidx/work/impl/c;->c:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/c;->a:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/c;->b:LW0/e;

    iget-object v2, p0, Landroidx/work/impl/c;->c:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;LW0/e;Landroidx/work/impl/WorkerWrapper;)V

    return-void
.end method
