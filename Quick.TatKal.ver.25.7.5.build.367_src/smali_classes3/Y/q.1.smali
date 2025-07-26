.class public final synthetic LY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/s$b;


# direct methods
.method public synthetic constructor <init>(LY/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/q;->a:LY/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/q;->a:LY/s$b;

    invoke-static {v0}, LY/s;->b(LY/s$b;)V

    return-void
.end method
