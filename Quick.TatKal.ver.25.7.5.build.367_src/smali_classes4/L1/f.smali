.class public final LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LL1/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    move-object v0, v1

    invoke-static {v0, v0}, LL1/f;->b(Ljava/lang/String;Ljava/lang/String;)LL1/f;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LL1/f;->c:LL1/f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LL1/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, LL1/f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LL1/f;
    .locals 5

    move-object v1, p0

    new-instance v0, LL1/f;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, LL1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static c(Ljava/lang/String;)LL1/f;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, LL1/u;->o(Ljava/lang/String;)LL1/u;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, LL1/e;->j()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    if-le v0, v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "projects"

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    invoke-virtual {v6, v0}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "databases"

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v0, v2

    :goto_0
    const-string v8, "Tried to parse an invalid resource name: %s"

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v6, v5, v2

    const/4 v8, 0x5

    invoke-static {v0, v4, v5}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v0, LL1/f;

    const/4 v8, 0x4

    invoke-virtual {v6, v1}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6, v3}, LL1/e;->g(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v0, v1, v6}, LL1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v0
.end method


# virtual methods
.method public a(LL1/f;)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p1, LL1/f;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, LL1/f;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, LL1/f;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/f;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LL1/f;->a(LL1/f;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL1/f;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, LL1/f;

    const/4 v7, 0x6

    if-eq v3, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LL1/f;

    const/4 v7, 0x7

    iget-object v2, v4, LL1/f;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, LL1/f;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, LL1/f;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, LL1/f;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x6

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LL1/f;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, LL1/f;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "DatabaseId("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/f;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/f;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
