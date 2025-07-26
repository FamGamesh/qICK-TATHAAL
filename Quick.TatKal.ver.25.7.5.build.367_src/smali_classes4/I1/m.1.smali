.class public LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/m$a;
    }
.end annotation


# instance fields
.field private final a:LI1/m$a;

.field private final b:LL1/i;


# direct methods
.method private constructor <init>(LI1/m$a;LL1/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/m;->a:LI1/m$a;

    const/4 v2, 0x4

    iput-object p2, v0, LI1/m;->b:LL1/i;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(LI1/m$a;LL1/i;)LI1/m;
    .locals 4

    move-object v1, p0

    new-instance v0, LI1/m;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, LI1/m;-><init>(LI1/m$a;LL1/i;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b()LL1/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/m;->b:LL1/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()LI1/m$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/m;->a:LI1/m$a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, LI1/m;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x3

    check-cast p1, LI1/m;

    const/4 v5, 0x4

    iget-object v0, v3, LI1/m;->a:LI1/m$a;

    const/4 v5, 0x6

    iget-object v2, p1, LI1/m;->a:LI1/m$a;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, LI1/m;->b:LL1/i;

    const/4 v5, 0x2

    iget-object p1, p1, LI1/m;->b:LL1/i;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/m;->a:LI1/m$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const/16 v4, 0x763

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-object v0, v2, LI1/m;->b:LL1/i;

    const/4 v4, 0x3

    invoke-interface {v0}, LL1/i;->getKey()LL1/l;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL1/l;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-object v0, v2, LI1/m;->b:LL1/i;

    const/4 v4, 0x3

    invoke-interface {v0}, LL1/i;->getData()LL1/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL1/t;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "DocumentViewChange("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI1/m;->b:LL1/i;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI1/m;->a:LI1/m$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
