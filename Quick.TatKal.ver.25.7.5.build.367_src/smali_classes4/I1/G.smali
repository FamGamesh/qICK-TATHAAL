.class public LI1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/G$a;
    }
.end annotation


# instance fields
.field private final a:LI1/G$a;

.field private final b:LL1/l;


# direct methods
.method public constructor <init>(LI1/G$a;LL1/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/G;->a:LI1/G$a;

    const/4 v2, 0x4

    iput-object p2, v0, LI1/G;->b:LL1/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()LL1/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/G;->b:LL1/l;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()LI1/G$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/G;->a:LI1/G$a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, LI1/G;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, LI1/G;

    const/4 v6, 0x1

    iget-object v0, v3, LI1/G;->a:LI1/G$a;

    const/4 v6, 0x6

    invoke-virtual {p1}, LI1/G;->b()LI1/G$a;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, LI1/G;->b:LL1/l;

    const/4 v5, 0x6

    invoke-virtual {p1}, LI1/G;->a()LL1/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, LL1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/G;->a:LI1/G$a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v5, 0x81d

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-object v0, v2, LI1/G;->b:LL1/l;

    const/4 v4, 0x1

    invoke-virtual {v0}, LL1/l;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    return v1
.end method
