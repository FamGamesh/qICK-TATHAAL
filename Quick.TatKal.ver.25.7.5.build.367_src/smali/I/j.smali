.class public final synthetic LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/j;->a:Ljava/lang/String;

    iput-object p2, p0, LI/j;->b:LI/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/j;->a:Ljava/lang/String;

    iget-object v1, p0, LI/j;->b:LI/l;

    invoke-static {v0, v1}, LI/l;->a(Ljava/lang/String;LI/l;)V

    return-void
.end method
