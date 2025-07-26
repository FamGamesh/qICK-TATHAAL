.class public final synthetic LF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LF/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LF/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/q;->a:Landroid/content/Context;

    iput-object p2, p0, LF/q;->b:LF/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/q;->a:Landroid/content/Context;

    iget-object v1, p0, LF/q;->b:LF/r;

    invoke-static {v0, v1}, LF/r$a;->b(Landroid/content/Context;LF/r;)V

    return-void
.end method
