.class public final Lcom/google/firebase/firestore/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcom/google/firebase/firestore/r;


# instance fields
.field private final a:LL1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "[~*/\\[\\]]"

    move-object v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/firebase/firestore/r;->b:Ljava/util/regex/Pattern;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/firebase/firestore/r;

    const/4 v4, 0x5

    sget-object v1, LL1/r;->b:LL1/r;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/r;-><init>(LL1/r;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/firebase/firestore/r;->c:Lcom/google/firebase/firestore/r;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(LL1/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, LL1/r;->n(Ljava/util/List;)LL1/r;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v3, 0x7

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/firebase/firestore/r;
    .locals 7

    move-object v3, p0

    const-string v6, "Provided field path must not be null."

    move-object v0, v6

    invoke-static {v3, v0}, LP1/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/r;->b:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v6, "Use FieldPath.of() for field names containing \'~*/[]\'."

    move-object v2, v6

    invoke-static {v0, v2, v1}, LP1/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x4

    const-string v6, "\\."

    move-object v0, v6

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/firebase/firestore/r;->c([Ljava/lang/String;)Lcom/google/firebase/firestore/r;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Invalid field path ("

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    move-object v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x3
.end method

.method public static varargs c([Ljava/lang/String;)Lcom/google/firebase/firestore/r;
    .locals 9

    array-length v0, p0

    const/4 v8, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-lez v0, :cond_0

    const/4 v7, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v0, v2

    :goto_0
    const-string v6, "Invalid field path. Provided path must not be empty."

    move-object v3, v6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0, v3, v4}, LP1/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    move v0, v2

    :goto_1
    array-length v3, p0

    const/4 v7, 0x7

    if-ge v0, v3, :cond_2

    const/4 v8, 0x7

    aget-object v3, p0, v0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v7, 0x4

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "Invalid field name at argument "

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Field names must not be null or empty."

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v3, v4, v5}, LP1/t;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Lcom/google/firebase/firestore/r;

    const/4 v8, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p0, v6

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/r;-><init>(Ljava/util/List;)V

    const/4 v8, 0x1

    return-object v0
.end method


# virtual methods
.method b()LL1/r;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/firestore/r;

    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/firebase/firestore/r;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v3, 0x7

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/firestore/r;->a:LL1/r;

    const/4 v3, 0x2

    invoke-virtual {v0}, LL1/e;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
