.class public final enum Ll2/r$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Ll2/r$d$b;

.field public static final enum c:Ll2/r$d$b;

.field public static final enum d:Ll2/r$d$b;

.field public static final enum e:Ll2/r$d$b;

.field private static final f:Lcom/google/protobuf/B$b;

.field private static final synthetic s:[Ll2/r$d$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/r$d$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "OPERATOR_UNSPECIFIED"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/r$d$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, Ll2/r$d$b;->b:Ll2/r$d$b;

    const/4 v5, 0x3

    new-instance v0, Ll2/r$d$b;

    const/4 v6, 0x6

    const-string v4, "AND"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/r$d$b;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    sput-object v0, Ll2/r$d$b;->c:Ll2/r$d$b;

    const/4 v6, 0x5

    new-instance v0, Ll2/r$d$b;

    const/4 v6, 0x2

    const-string v4, "OR"

    move-object v1, v4

    const/4 v4, 0x2

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/r$d$b;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    sput-object v0, Ll2/r$d$b;->d:Ll2/r$d$b;

    const/4 v6, 0x5

    new-instance v0, Ll2/r$d$b;

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    const/4 v4, -0x1

    move v2, v4

    const-string v4, "UNRECOGNIZED"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Ll2/r$d$b;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v0, Ll2/r$d$b;->e:Ll2/r$d$b;

    const/4 v5, 0x7

    invoke-static {}, Ll2/r$d$b;->a()[Ll2/r$d$b;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll2/r$d$b;->s:[Ll2/r$d$b;

    const/4 v5, 0x5

    new-instance v0, Ll2/r$d$b$a;

    const/4 v6, 0x3

    invoke-direct {v0}, Ll2/r$d$b$a;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Ll2/r$d$b;->f:Lcom/google/protobuf/B$b;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput p3, v0, Ll2/r$d$b;->a:I

    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic a()[Ll2/r$d$b;
    .locals 7

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Ll2/r$d$b;

    const/4 v5, 0x5

    sget-object v1, Ll2/r$d$b;->b:Ll2/r$d$b;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, Ll2/r$d$b;->c:Ll2/r$d$b;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Ll2/r$d$b;->d:Ll2/r$d$b;

    const/4 v5, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/r$d$b;->e:Ll2/r$d$b;

    const/4 v5, 0x6

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x1

    return-object v0
.end method

.method public static b(I)Ll2/r$d$b;
    .locals 4

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget-object p0, Ll2/r$d$b;->d:Ll2/r$d$b;

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x7

    sget-object p0, Ll2/r$d$b;->c:Ll2/r$d$b;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Ll2/r$d$b;->b:Ll2/r$d$b;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/r$d$b;
    .locals 5

    move-object v1, p0

    const-class v0, Ll2/r$d$b;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ll2/r$d$b;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Ll2/r$d$b;
    .locals 5

    sget-object v0, Ll2/r$d$b;->s:[Ll2/r$d$b;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Ll2/r$d$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/r$d$b;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    sget-object v0, Ll2/r$d$b;->e:Ll2/r$d$b;

    const/4 v4, 0x3

    if-eq v2, v0, :cond_0

    const/4 v4, 0x5

    iget v0, v2, Ll2/r$d$b;->a:I

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method
