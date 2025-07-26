.class public abstract enum Lm2/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm2/c;


# static fields
.field public static final enum a:Lm2/b;

.field public static final enum b:Lm2/b;

.field public static final enum c:Lm2/b;

.field public static final enum d:Lm2/b;

.field public static final enum e:Lm2/b;

.field public static final enum f:Lm2/b;

.field public static final enum s:Lm2/b;

.field private static final synthetic t:[Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lm2/b$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/b;->a:Lm2/b;

    new-instance v1, Lm2/b$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm2/b;->b:Lm2/b;

    new-instance v3, Lm2/b$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm2/b;->c:Lm2/b;

    new-instance v5, Lm2/b$d;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm2/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm2/b;->d:Lm2/b;

    new-instance v7, Lm2/b$e;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x1

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm2/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm2/b;->e:Lm2/b;

    new-instance v9, Lm2/b$f;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x0

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm2/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm2/b;->f:Lm2/b;

    new-instance v11, Lm2/b$g;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm2/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm2/b;->s:Lm2/b;

    const/4 v13, 0x3

    const/4 v13, 0x7

    new-array v13, v13, [Lm2/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lm2/b;->t:[Lm2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILm2/b$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lm2/b;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object v5

    :cond_0
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move v0, v7

    const/4 v8, 0x1

    move v3, v8

    if-nez v2, :cond_1

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/b;
    .locals 4

    move-object v1, p0

    const-class v0, Lm2/b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lm2/b;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lm2/b;
    .locals 5

    sget-object v0, Lm2/b;->t:[Lm2/b;

    const/4 v4, 0x2

    invoke-virtual {v0}, [Lm2/b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lm2/b;

    const/4 v2, 0x1

    return-object v0
.end method
