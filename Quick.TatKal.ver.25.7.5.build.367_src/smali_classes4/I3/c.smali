.class final LI3/c;
.super LC3/c;
.source "SourceFile"

# interfaces
.implements LI3/a;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 5

    move-object v1, p0

    const-string v3, "entries"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LC3/c;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v3, 0x7

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LI3/d;

    const/4 v4, 0x5

    iget-object v1, v2, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LI3/d;-><init>([Ljava/lang/Enum;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x2

    return v0
.end method

.method public c(Ljava/lang/Enum;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "element"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LC3/i;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LI3/c;->c(Ljava/lang/Enum;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(I)Ljava/lang/Enum;
    .locals 6

    move-object v2, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v5, 0x6

    iget-object v1, v2, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v5, 0x1

    array-length v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x1

    iget-object v0, v2, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public e(Ljava/lang/Enum;)I
    .locals 5

    move-object v2, p0

    const-string v4, "element"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    iget-object v1, v2, LI3/c;->b:[Ljava/lang/Enum;

    const/4 v4, 0x5

    invoke-static {v1, v0}, LC3/i;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Enum;

    const/4 v4, 0x5

    if-ne v1, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Enum;)I
    .locals 4

    move-object v1, p0

    const-string v3, "element"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LI3/c;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LI3/c;->d(I)Ljava/lang/Enum;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Enum;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LI3/c;->e(Ljava/lang/Enum;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LI3/c;->f(Ljava/lang/Enum;)I

    move-result v3

    move p1, v3

    return p1
.end method
