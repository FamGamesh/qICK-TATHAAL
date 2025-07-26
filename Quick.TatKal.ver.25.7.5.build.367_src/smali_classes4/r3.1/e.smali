.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$b;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lr3/e$b;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lr3/e$b;->a(Lr3/e$b;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lr3/e$b;->a(Lr3/e$b;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p1, v3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, v1, Lr3/e;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lr3/e$b;Lr3/e$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lr3/e;-><init>(Lr3/e$b;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lr3/e;->a:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x2

    if-lt p1, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    return-object p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr3/e;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lr3/e;->a:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x7

    if-lt p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    aget-object p1, v0, p1

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lr3/e;->b()I

    move-result v7

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Lr3/e;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lr3/e;->c(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
