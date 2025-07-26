.class public final LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/g$a;
    }
.end annotation


# static fields
.field public static final e:LB3/g$a;

.field public static final f:LB3/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB3/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LB3/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x3

    sput-object v0, LB3/g;->e:LB3/g$a;

    const/4 v3, 0x6

    invoke-static {}, LB3/h;->a()LB3/g;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LB3/g;->f:LB3/g;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, LB3/g;->a:I

    const/4 v2, 0x2

    iput p2, v0, LB3/g;->b:I

    const/4 v2, 0x3

    iput p3, v0, LB3/g;->c:I

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, LB3/g;->b(III)I

    move-result v2

    move p1, v2

    iput p1, v0, LB3/g;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method private final b(III)I
    .locals 6

    move-object v3, p0

    new-instance v0, LU3/g;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0xff

    move v2, v5

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LU3/g;->g(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, LU3/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, LU3/g;->g(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, LU3/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, LU3/g;-><init>(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, p3}, LU3/g;->g(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    shl-int/lit8 p1, p1, 0x10

    const/4 v5, 0x5

    shl-int/lit8 p2, p2, 0x8

    const/4 v5, 0x1

    add-int/2addr p1, p2

    const/4 v5, 0x5

    add-int/2addr p1, p3

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Version components are out of range: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    move p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x7
.end method


# virtual methods
.method public a(LB3/g;)I
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v0, v1, LB3/g;->d:I

    const/4 v3, 0x5

    iget p1, p1, LB3/g;->d:I

    const/4 v3, 0x2

    sub-int/2addr v0, p1

    const/4 v3, 0x6

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LB3/g;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LB3/g;->a(LB3/g;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, LB3/g;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast p1, LB3/g;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x5

    return v1

    :cond_2
    const/4 v6, 0x4

    iget v2, v3, LB3/g;->d:I

    const/4 v5, 0x7

    iget p1, p1, LB3/g;->d:I

    const/4 v5, 0x1

    if-ne v2, p1, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LB3/g;->d:I

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget v1, v3, LB3/g;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v3, LB3/g;->b:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v3, LB3/g;->c:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
