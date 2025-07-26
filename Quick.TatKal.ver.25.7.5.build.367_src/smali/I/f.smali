.class public final synthetic LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/g;


# direct methods
.method public synthetic constructor <init>(LI/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/f;->a:LI/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI/f;->a:LI/g;

    invoke-static {v0}, LI/g;->a(LI/g;)V

    return-void
.end method
