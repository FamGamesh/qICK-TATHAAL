.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/a;

.field public final synthetic b:LF/S;


# direct methods
.method public synthetic constructor <init>(LF/a;LF/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->a:LF/a;

    iput-object p2, p0, LF/l;->b:LF/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/l;->a:LF/a;

    iget-object v1, p0, LF/l;->b:LF/S;

    invoke-static {v0, v1}, LF/m;->a(LF/a;LF/S;)V

    return-void
.end method
