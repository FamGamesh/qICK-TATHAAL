.class public final synthetic LY/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/s$b;

.field public final synthetic b:LY/o;


# direct methods
.method public synthetic constructor <init>(LY/s$b;LY/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/r;->a:LY/s$b;

    iput-object p2, p0, LY/r;->b:LY/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/r;->a:LY/s$b;

    iget-object v1, p0, LY/r;->b:LY/o;

    invoke-static {v0, v1}, LY/s;->c(LY/s$b;LY/o;)V

    return-void
.end method
