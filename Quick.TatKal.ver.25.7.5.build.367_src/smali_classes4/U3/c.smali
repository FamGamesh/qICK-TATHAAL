.class public final LU3/c;
.super LU3/a;
.source "SourceFile"

# interfaces
.implements LU3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/c$a;
    }
.end annotation


# static fields
.field public static final e:LU3/c$a;

.field private static final f:LU3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU3/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, LU3/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x6

    sput-object v0, LU3/c;->e:LU3/c$a;

    const/4 v5, 0x5

    new-instance v0, LU3/c;

    const/4 v5, 0x3

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, LU3/c;-><init>(CC)V

    const/4 v4, 0x2

    sput-object v0, LU3/c;->f:LU3/c;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, LU3/a;-><init>(CCI)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/a;->b()C

    move-result v3

    move v0, v3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v3

    move v0, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, LU3/a;->c()C

    move-result v3

    move v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v3

    move p1, v3

    if-gtz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, LU3/c;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, LU3/c;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, LU3/c;

    const/4 v5, 0x1

    invoke-virtual {v0}, LU3/c;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, LU3/a;->b()C

    move-result v5

    move v0, v5

    check-cast p1, LU3/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, LU3/a;->b()C

    move-result v5

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, LU3/a;->c()C

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LU3/a;->c()C

    move-result v4

    move p1, v4

    if-ne v0, p1, :cond_2

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Character;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/a;->c()C

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public g()Ljava/lang/Character;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/a;->b()C

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/c;->f()Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU3/c;->g()Ljava/lang/Character;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU3/c;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, LU3/a;->b()C

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    invoke-virtual {v2}, LU3/a;->c()C

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU3/a;->b()C

    move-result v4

    move v0, v4

    invoke-virtual {v2}, LU3/a;->c()C

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(II)I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2}, LU3/a;->b()C

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ".."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LU3/a;->c()C

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
