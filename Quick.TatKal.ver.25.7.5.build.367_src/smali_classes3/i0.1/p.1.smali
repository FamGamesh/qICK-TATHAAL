.class public final Li0/p;
.super LY/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/v$e;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Li0/v$e;->a()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p2}, Li0/v$e;->r()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const/high16 v3, 0x10000

    .line 21
    const v4, 0x10001

    .line 24
    const v5, 0x133060d

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, LY/N;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
