.class public final LL1/r;
.super LL1/e;
.source "SourceFile"


# static fields
.field public static final b:LL1/r;

.field public static final c:LL1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v2, "__name__"

    move-object v0, v2

    invoke-static {v0}, LL1/r;->p(Ljava/lang/String;)LL1/r;

    move-result-object v2

    move-object v0, v2

    sput-object v0, LL1/r;->b:LL1/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LL1/r;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, LL1/r;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    sput-object v0, LL1/r;->c:LL1/r;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LL1/e;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static n(Ljava/util/List;)LL1/r;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, LL1/r;->c:LL1/r;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, LL1/r;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LL1/r;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static o(Ljava/lang/String;)LL1/r;
    .locals 12

    move-object v8, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    const-string v11, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    move-object v5, v11

    const-string v10, "Invalid field path ("

    move-object v6, v10

    if-ge v2, v4, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v4, v11

    const/16 v10, 0x5c

    move v7, v10

    if-ne v4, v7, :cond_1

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    if-eq v2, v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string v11, "Trailing escape character is not allowed"

    move-object v0, v11

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x4

    const/16 v11, 0x2e

    move v7, v11

    if-ne v4, v7, :cond_4

    const/4 v10, 0x2

    if-nez v3, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_2

    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x6

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    const/16 v11, 0x60

    move v5, v11

    if-ne v4, v5, :cond_5

    const/4 v10, 0x4

    xor-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    move v2, v10

    if-nez v2, :cond_7

    const/4 v11, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LL1/r;

    const/4 v11, 0x6

    invoke-direct {v8, v0}, LL1/r;-><init>(Ljava/util/List;)V

    const/4 v10, 0x2

    return-object v8

    :cond_7
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v10, 0x2
.end method

.method public static p(Ljava/lang/String;)LL1/r;
    .locals 5

    move-object v1, p0

    new-instance v0, LL1/r;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LL1/r;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 13

    move-object v10, p0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    return v1

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v0, v12

    const/16 v12, 0x5a

    move v2, v12

    const/16 v12, 0x41

    move v3, v12

    const/16 v12, 0x7a

    move v4, v12

    const/16 v12, 0x61

    move v5, v12

    const/16 v12, 0x5f

    move v6, v12

    if-eq v0, v6, :cond_3

    const/4 v12, 0x3

    if-lt v0, v5, :cond_1

    const/4 v12, 0x7

    if-le v0, v4, :cond_3

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x7

    if-lt v0, v3, :cond_2

    const/4 v12, 0x4

    if-le v0, v2, :cond_3

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x5

    return v1

    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    move v7, v0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v8, v12

    if-ge v7, v8, :cond_8

    const/4 v12, 0x7

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v8, v12

    if-eq v8, v6, :cond_7

    const/4 v12, 0x4

    if-lt v8, v5, :cond_4

    const/4 v12, 0x1

    if-le v8, v4, :cond_7

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x7

    if-lt v8, v3, :cond_5

    const/4 v12, 0x4

    if-le v8, v2, :cond_7

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x4

    const/16 v12, 0x30

    move v9, v12

    if-lt v8, v9, :cond_6

    const/4 v12, 0x7

    const/16 v12, 0x39

    move v9, v12

    if-le v8, v9, :cond_7

    const/4 v12, 0x6

    :cond_6
    const/4 v12, 0x4

    return v1

    :cond_7
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_8
    const/4 v12, 0x2

    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v5, LL1/e;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_2

    const/4 v7, 0x4

    if-lez v1, :cond_0

    const/4 v7, 0x2

    const-string v7, "."

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x1

    iget-object v2, v5, LL1/e;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "\\"

    move-object v3, v7

    const-string v7, "\\\\"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "`"

    move-object v3, v7

    const-string v7, "\\`"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, LL1/r;->r(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/16 v7, 0x60

    move v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method bridge synthetic e(Ljava/util/List;)LL1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LL1/r;->m(Ljava/util/List;)LL1/r;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method m(Ljava/util/List;)LL1/r;
    .locals 5

    move-object v1, p0

    new-instance v0, LL1/r;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, LL1/r;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public q()Z
    .locals 5

    move-object v1, p0

    sget-object v0, LL1/r;->b:LL1/r;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    return v0
.end method
