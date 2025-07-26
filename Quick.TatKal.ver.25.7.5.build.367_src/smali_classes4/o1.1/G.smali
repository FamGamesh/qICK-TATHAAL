.class public abstract Lo1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/G$a;,
        Lo1/G$c;,
        Lo1/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(Lo1/G$a;Lo1/G$c;Lo1/G$b;)Lo1/G;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo1/B;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p2}, Lo1/B;-><init>(Lo1/G$a;Lo1/G$c;Lo1/G$b;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo1/G$a;
.end method

.method public abstract c()Lo1/G$b;
.end method

.method public abstract d()Lo1/G$c;
.end method
