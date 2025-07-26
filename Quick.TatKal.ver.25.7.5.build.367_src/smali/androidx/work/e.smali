.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ3/x0;


# direct methods
.method public synthetic constructor <init>(LZ3/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/e;->a:LZ3/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/e;->a:LZ3/x0;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(LZ3/x0;)V

    return-void
.end method
