.class public final synthetic Landroidx/work/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LO3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LO3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/k;->b:LO3/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/k;->b:LO3/a;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;LO3/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)LB3/F;

    move-result-object p1

    return-object p1
.end method
