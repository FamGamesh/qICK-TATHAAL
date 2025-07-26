.class public abstract LW3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
.end method

.method public final e(LW3/g;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, LW3/i;->g(Ljava/util/Iterator;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x2

    return-object p1
.end method

.method public abstract g(Ljava/util/Iterator;LG3/d;)Ljava/lang/Object;
.end method
