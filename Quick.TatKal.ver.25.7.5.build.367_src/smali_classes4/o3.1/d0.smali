.class public abstract Lo3/d0;
.super Lo3/c0$c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/c0$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/c0$c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()I
.end method
