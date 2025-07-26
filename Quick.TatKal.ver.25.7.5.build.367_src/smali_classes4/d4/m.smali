.class public abstract Ld4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld4/a;Lc4/f;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/a;->a:Lc4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x6
.end method
