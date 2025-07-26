.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL1/r;

.field private final b:LM1/p;


# direct methods
.method public constructor <init>(LL1/r;LM1/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM1/e;->a:LL1/r;

    const/4 v2, 0x5

    iput-object p2, v0, LM1/e;->b:LM1/p;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()LL1/r;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/e;->a:LL1/r;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()LM1/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM1/e;->b:LM1/p;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    const-class v2, LM1/e;

    const/4 v6, 0x5

    if-eq v2, v1, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    check-cast p1, LM1/e;

    const/4 v6, 0x3

    iget-object v1, v3, LM1/e;->a:LL1/r;

    const/4 v6, 0x1

    iget-object v2, p1, LM1/e;->a:LL1/r;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v3, LM1/e;->b:LM1/p;

    const/4 v6, 0x5

    iget-object p1, p1, LM1/e;->b:LM1/p;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_3
    const/4 v6, 0x4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LM1/e;->a:LL1/r;

    const/4 v4, 0x4

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, LM1/e;->b:LM1/p;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
