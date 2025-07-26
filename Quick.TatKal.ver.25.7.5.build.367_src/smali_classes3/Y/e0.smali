.class public final synthetic LY/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/f0$c;

.field public final synthetic b:LY/f0;


# direct methods
.method public synthetic constructor <init>(LY/f0$c;LY/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e0;->a:LY/f0$c;

    iput-object p2, p0, LY/e0;->b:LY/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/e0;->a:LY/f0$c;

    iget-object v1, p0, LY/e0;->b:LY/f0;

    invoke-static {v0, v1}, LY/f0;->a(LY/f0$c;LY/f0;)V

    return-void
.end method
