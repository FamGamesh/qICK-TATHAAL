.class final LZ3/I0;
.super LZ3/S0;
.source "SourceFile"


# instance fields
.field private final d:LG3/d;


# direct methods
.method public constructor <init>(LG3/g;LO3/p;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, LZ3/S0;-><init>(LG3/g;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p2, v1, v1}, LH3/b;->a(LO3/p;Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LZ3/I0;->d:LG3/d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected t0()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/I0;->d:LG3/d;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lf4/a;->b(LG3/d;LG3/d;)V

    const/4 v3, 0x1

    return-void
.end method
