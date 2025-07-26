.class public final synthetic LF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/J;


# direct methods
.method public synthetic constructor <init>(LF/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i;->a:LF/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/i;->a:LF/J;

    invoke-static {v0}, LF/m;->b(LF/J;)V

    return-void
.end method
