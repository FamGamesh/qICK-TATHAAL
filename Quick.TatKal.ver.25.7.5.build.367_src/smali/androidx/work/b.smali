.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:LG3/g;

.field public final synthetic b:LZ3/N;

.field public final synthetic c:LO3/p;


# direct methods
.method public synthetic constructor <init>(LG3/g;LZ3/N;LO3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->a:LG3/g;

    iput-object p2, p0, Landroidx/work/b;->b:LZ3/N;

    iput-object p3, p0, Landroidx/work/b;->c:LO3/p;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:LG3/g;

    iget-object v1, p0, Landroidx/work/b;->b:LZ3/N;

    iget-object v2, p0, Landroidx/work/b;->c:LO3/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(LG3/g;LZ3/N;LO3/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
