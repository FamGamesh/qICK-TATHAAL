.class public final Lorg/apache/commons/io/IOCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final SENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final SYSTEM:Lorg/apache/commons/io/IOCase;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final name:Ljava/lang/String;

.field private final transient sensitive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/commons/io/IOCase;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "Sensitive"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    sput-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v6, 0x6

    new-instance v0, Lorg/apache/commons/io/IOCase;

    const/4 v7, 0x6

    const-string v4, "Insensitive"

    move-object v1, v4

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    sput-object v0, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v6, 0x4

    new-instance v0, Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x6

    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v4

    move v1, v4

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    const-string v4, "System"

    move-object v2, v4

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    sput-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v3, 0x6

    iput-boolean p2, v0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 7

    move-object v3, p0

    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v5, 0x1

    iget-object v1, v0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    const/4 v6, 0x5

    iget-object v1, v0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    const/4 v6, 0x7

    iget-object v1, v0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Invalid IOCase name: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x6
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lorg/apache/commons/io/IOCase;->forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, v1, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    :goto_0
    return p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "The strings must not be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x7
.end method

.method public checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v6

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v7, 0x2

    xor-int/lit8 v1, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    sub-int v2, v0, v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    :goto_0
    return p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v3, "The strings must not be null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method public checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    if-lt v0, p2, :cond_1

    const/4 v4, 0x4

    :goto_0
    if-gt p2, v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return p2

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method public checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v9, 0x2

    xor-int/lit8 v2, v0, 0x1

    const/4 v9, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v10, 0x4

    xor-int/lit8 v2, v0, 0x1

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lorg/apache/commons/io/IOCase;->sensitive:Z

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
