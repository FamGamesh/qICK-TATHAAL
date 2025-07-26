.class public final synthetic LP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/m;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LP/v$b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LP/m;Ljava/lang/Runnable;LP/v$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l;->a:LP/m;

    iput-object p2, p0, LP/l;->b:Ljava/lang/Runnable;

    iput-object p3, p0, LP/l;->c:LP/v$b;

    iput-object p4, p0, LP/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP/l;->a:LP/m;

    iget-object v1, p0, LP/l;->b:Ljava/lang/Runnable;

    iget-object v2, p0, LP/l;->c:LP/v$b;

    iget-object v3, p0, LP/l;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LP/m;->c(LP/m;Ljava/lang/Runnable;LP/v$b;Ljava/util/List;)V

    return-void
.end method
