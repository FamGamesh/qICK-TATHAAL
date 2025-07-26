.class public final LU3/g;
.super LU3/e;
.source "SourceFile"

# interfaces
.implements LU3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/g$a;
    }
.end annotation


# static fields
.field public static final e:LU3/g$a;

.field private static final f:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU3/g$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, LU3/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x3

    sput-object v0, LU3/g;->e:LU3/g$a;

    const/4 v4, 0x7

    new-instance v0, LU3/g;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v4, 0x5

    sput-object v0, LU3/g;->f:LU3/g;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, LU3/e;-><init>(III)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic f()LU3/g;
    .locals 5

    sget-object v0, LU3/g;->f:LU3/g;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    instance-of v0, p1, LU3/g;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, LU3/g;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, LU3/g;

    const/4 v4, 0x1

    invoke-virtual {v0}, LU3/g;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, LU3/e;->b()I

    move-result v4

    move v0, v4

    check-cast p1, LU3/g;

    const/4 v4, 0x6

    invoke-virtual {p1}, LU3/e;->b()I

    move-result v4

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, LU3/e;->c()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LU3/e;->c()I

    move-result v4

    move p1, v4

    if-ne v0, p1, :cond_2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public g(I)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/e;->b()I

    move-result v4

    move v0, v4

    if-gt v0, p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, LU3/e;->c()I

    move-result v4

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/g;->h()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/g;->i()Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/e;->c()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LU3/g;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, LU3/e;->b()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    invoke-virtual {v2}, LU3/e;->c()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/e;->b()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU3/e;->b()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, LU3/e;->c()I

    move-result v4

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2}, LU3/e;->b()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LU3/e;->c()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
