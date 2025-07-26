.class public final synthetic LF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/a;

.field public final synthetic b:LF/d;


# direct methods
.method public synthetic constructor <init>(LF/a;LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/h;->a:LF/a;

    iput-object p2, p0, LF/h;->b:LF/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/h;->a:LF/a;

    iget-object v1, p0, LF/h;->b:LF/d;

    invoke-static {v0, v1}, LF/m;->d(LF/a;LF/d;)V

    return-void
.end method
