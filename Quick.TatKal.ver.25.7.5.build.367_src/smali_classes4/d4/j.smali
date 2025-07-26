.class public final Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:LG3/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LG3/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld4/j;->a:Ljava/lang/Throwable;

    const/4 v3, 0x3

    iput-object p2, v0, Ld4/j;->b:LG3/g;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld4/j;->b:LG3/g;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, LG3/g;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public get(LG3/g$c;)LG3/g$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/j;->b:LG3/g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public minusKey(LG3/g$c;)LG3/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld4/j;->b:LG3/g;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LG3/g;->minusKey(LG3/g$c;)LG3/g;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public plus(LG3/g;)LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld4/j;->b:LG3/g;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
