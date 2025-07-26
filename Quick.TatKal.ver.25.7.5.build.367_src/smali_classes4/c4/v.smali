.class final Lc4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/B;
.implements Lc4/e;
.implements Ld4/n;


# instance fields
.field private final a:LZ3/x0;

.field private final synthetic b:Lc4/B;


# direct methods
.method public constructor <init>(Lc4/B;LZ3/x0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/v;->a:LZ3/x0;

    const/4 v2, 0x7

    iput-object p1, v0, Lc4/v;->b:Lc4/B;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b(LG3/g;ILb4/a;)Lc4/e;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lc4/D;->d(Lc4/B;LG3/g;ILb4/a;)Lc4/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc4/v;->b:Lc4/B;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lc4/x;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc4/v;->b:Lc4/B;

    const/4 v3, 0x5

    invoke-interface {v0}, Lc4/B;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
