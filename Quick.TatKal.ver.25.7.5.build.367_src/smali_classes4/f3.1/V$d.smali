.class Lf3/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/V;->r1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/V;


# direct methods
.method constructor <init>(Lf3/V;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/V$d;->a:Lf3/V;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/P;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Lf3/V$d$a;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lf3/V$d$a;-><init>(Lf3/V$d;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/facebook/i;->e()V

    const/4 v2, 0x4

    invoke-static {}, Li0/E;->m()Li0/E;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Li0/E;->s()V

    const/4 v2, 0x6

    iget-object p1, v0, Lf3/V$d;->a:Lf3/V;

    const/4 v2, 0x2

    invoke-static {p1}, Lf3/V;->V(Lf3/V;)LU2/g;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LU2/g;->E()V

    const/4 v2, 0x7

    return-void
.end method
