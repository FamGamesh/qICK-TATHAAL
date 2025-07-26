.class public abstract LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB2/d;)LB2/c;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lx2/i;->c()Lx2/i;

    move-result-object v5

    move-object v0, v5

    const-class v1, LC2/q;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, Lx2/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LC2/q;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, LC2/q;->a(LB2/d;)LB2/c;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
