.class final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v3, 0x1

    return-object v0
.end method

.method public write(Lr4/e;J)V
    .locals 5

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Lr4/e;->skip(J)V

    const/4 v3, 0x5

    return-void
.end method
