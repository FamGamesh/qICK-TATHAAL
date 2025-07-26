.class public final LZ3/v;
.super LZ3/z0;
.source "SourceFile"

# interfaces
.implements LZ3/u;


# instance fields
.field public final e:LZ3/w;


# direct methods
.method public constructor <init>(LZ3/w;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/z0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/v;->e:LZ3/w;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LZ3/E0;->s()LZ3/F0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LZ3/F0;->L(Ljava/lang/Throwable;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public getParent()LZ3/x0;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/E0;->s()LZ3/F0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LZ3/v;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LZ3/v;->e:LZ3/w;

    const/4 v4, 0x6

    invoke-virtual {v1}, LZ3/E0;->s()LZ3/F0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LZ3/w;->k(LZ3/O0;)V

    const/4 v3, 0x4

    return-void
.end method
