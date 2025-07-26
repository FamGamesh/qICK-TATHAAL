.class public final LO2/l;
.super LO2/n;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, LO2/l;->a:[I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x3

    move v1, v5

    filled-new-array {v1, v0, v0}, [I

    move-result-object v5

    move-object v2, v5

    sput-object v2, LO2/l;->b:[I

    const/4 v6, 0x7

    const/16 v5, 0xa

    move v2, v5

    new-array v2, v2, [[I

    const/4 v7, 0x4

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x5

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v5

    move-object v3, v5

    aput-object v3, v2, v0

    const/4 v6, 0x6

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x1

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v5

    move-object v3, v5

    aput-object v3, v2, v1

    const/4 v7, 0x5

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x4

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x5

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x5

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x4

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x6

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x5

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x7

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x4

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/16 v5, 0x8

    move v4, v5

    aput-object v3, v2, v4

    const/4 v7, 0x4

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x9

    move v1, v5

    aput-object v0, v2, v1

    const/4 v7, 0x7

    sput-object v2, LO2/l;->c:[[I

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO2/n;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 4

    sget-object v0, LH2/a;->u:LH2/a;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode ITF, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    move v0, v13

    rem-int/lit8 v1, v0, 0x2

    const/4 v13, 0x3

    if-nez v1, :cond_3

    const/4 v13, 0x5

    const/16 v13, 0x50

    move v1, v13

    if-gt v0, v1, :cond_2

    const/4 v13, 0x7

    mul-int/lit8 v1, v0, 0x9

    const/4 v13, 0x5

    add-int/lit8 v1, v1, 0x9

    const/4 v13, 0x4

    new-array v1, v1, [Z

    const/4 v13, 0x7

    sget-object v2, LO2/l;->a:[I

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    invoke-static {v1, v3, v2, v4}, LO2/n;->b([ZI[IZ)I

    move-result v13

    move v2, v13

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v6, v13

    const/16 v13, 0xa

    move v7, v13

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v6, v13

    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v8, v13

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v8, v13

    new-array v7, v7, [I

    const/4 v13, 0x3

    move v9, v3

    :goto_1
    const/4 v13, 0x5

    move v10, v13

    if-ge v9, v10, :cond_0

    const/4 v13, 0x3

    mul-int/lit8 v10, v9, 0x2

    const/4 v13, 0x2

    sget-object v11, LO2/l;->c:[[I

    const/4 v13, 0x1

    aget-object v12, v11, v6

    const/4 v13, 0x6

    aget v12, v12, v9

    const/4 v13, 0x5

    aput v12, v7, v10

    const/4 v13, 0x7

    add-int/2addr v10, v4

    const/4 v13, 0x5

    aget-object v11, v11, v8

    const/4 v13, 0x5

    aget v11, v11, v9

    const/4 v13, 0x5

    aput v11, v7, v10

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    const/4 v13, 0x6

    invoke-static {v1, v2, v7, v4}, LO2/n;->b([ZI[IZ)I

    move-result v13

    move v6, v13

    add-int/2addr v2, v6

    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x2

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    sget-object p1, LO2/l;->b:[I

    const/4 v13, 0x5

    invoke-static {v1, v2, p1, v4}, LO2/n;->b([ZI[IZ)I

    return-object v1

    :cond_2
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v13, "Requested contents should be less than 80 digits long, but got "

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    const-string v13, "The length of the input should be even"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1
.end method
