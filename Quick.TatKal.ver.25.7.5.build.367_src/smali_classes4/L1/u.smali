.class public final LL1/u;
.super LL1/e;
.source "SourceFile"


# static fields
.field public static final b:LL1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, LL1/u;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    sput-object v0, LL1/u;->b:LL1/u;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LL1/e;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static n(Ljava/util/List;)LL1/u;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, LL1/u;->b:LL1/u;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, LL1/u;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LL1/u;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static o(Ljava/lang/String;)LL1/u;
    .locals 8

    move-object v5, p0

    const-string v7, "//"

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x3

    const-string v7, "/"

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    array-length v1, v5

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v1, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    aget-object v3, v5, v2

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v5, LL1/u;

    const/4 v7, 0x7

    invoke-direct {v5, v0}, LL1/u;-><init>(Ljava/util/List;)V

    const/4 v7, 0x2

    return-object v5

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Invalid path ("

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "). Paths must not contain // in them."

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x3
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v2, v3, LL1/e;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x3

    const-string v6, "/"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v3, LL1/e;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method bridge synthetic e(Ljava/util/List;)LL1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LL1/u;->m(Ljava/util/List;)LL1/u;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method m(Ljava/util/List;)LL1/u;
    .locals 4

    move-object v1, p0

    new-instance v0, LL1/u;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LL1/u;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    return-object v0
.end method
