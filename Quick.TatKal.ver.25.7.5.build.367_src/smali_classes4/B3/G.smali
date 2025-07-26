.class public final LB3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/i;
.implements Ljava/io/Serializable;


# instance fields
.field private a:LO3/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO3/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "initializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LB3/G;->a:LO3/a;

    const/4 v3, 0x5

    sget-object p1, LB3/B;->a:LB3/B;

    const/4 v3, 0x2

    iput-object p1, v1, LB3/G;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LB3/d;

    const/4 v4, 0x6

    invoke-virtual {v2}, LB3/G;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LB3/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB3/G;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, LB3/G;->a:LO3/a;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LB3/G;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LB3/G;->a:LO3/a;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, LB3/G;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public isInitialized()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB3/G;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB3/G;->isInitialized()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, LB3/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "Lazy value not initialized yet."

    move-object v0, v3

    :goto_0
    return-object v0
.end method
