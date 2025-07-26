.class public final synthetic LF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$b;


# instance fields
.field public final synthetic a:LF/a;

.field public final synthetic b:Lcom/facebook/K;

.field public final synthetic c:LF/S;

.field public final synthetic d:LF/L;


# direct methods
.method public synthetic constructor <init>(LF/a;Lcom/facebook/K;LF/S;LF/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->a:LF/a;

    iput-object p2, p0, LF/j;->b:Lcom/facebook/K;

    iput-object p3, p0, LF/j;->c:LF/S;

    iput-object p4, p0, LF/j;->d:LF/L;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/P;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF/j;->a:LF/a;

    iget-object v1, p0, LF/j;->b:Lcom/facebook/K;

    iget-object v2, p0, LF/j;->c:LF/S;

    iget-object v3, p0, LF/j;->d:LF/L;

    invoke-static {v0, v1, v2, v3, p1}, LF/m;->e(LF/a;Lcom/facebook/K;LF/S;LF/L;Lcom/facebook/P;)V

    return-void
.end method
