.class public abstract Lo3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/X$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static d()Lo3/X;
    .locals 6

    invoke-static {}, Lo3/Y;->b()Lo3/Y;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lo3/Y;->d()Lo3/X;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo3/X$a;

    const/4 v3, 0x3

    const-string v2, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    move-object v1, v2

    invoke-direct {v0, v1}, Lo3/X$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lo3/W;
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
