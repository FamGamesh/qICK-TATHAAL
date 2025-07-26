.class public final synthetic LY/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/n$a;


# direct methods
.method public synthetic constructor <init>(LY/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/m;->a:LY/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/m;->a:LY/n$a;

    invoke-static {v0}, LY/n;->b(LY/n$a;)V

    return-void
.end method
