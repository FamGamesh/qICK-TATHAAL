.class public final enum Ll2/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Ll2/t$c;

.field public static final enum c:Ll2/t$c;

.field public static final enum d:Ll2/t$c;

.field public static final enum e:Ll2/t$c;

.field public static final enum f:Ll2/t$c;

.field public static final enum s:Ll2/t$c;

.field private static final t:Lcom/google/protobuf/B$b;

.field private static final synthetic u:[Ll2/t$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/t$c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "NO_CHANGE"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    sput-object v0, Ll2/t$c;->b:Ll2/t$c;

    const/4 v6, 0x5

    new-instance v0, Ll2/t$c;

    const/4 v5, 0x1

    const-string v4, "ADD"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    sput-object v0, Ll2/t$c;->c:Ll2/t$c;

    const/4 v5, 0x3

    new-instance v0, Ll2/t$c;

    const/4 v5, 0x2

    const-string v4, "REMOVE"

    move-object v1, v4

    const/4 v4, 0x2

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Ll2/t$c;->d:Ll2/t$c;

    const/4 v5, 0x3

    new-instance v0, Ll2/t$c;

    const/4 v6, 0x7

    const-string v4, "CURRENT"

    move-object v1, v4

    const/4 v4, 0x3

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    sput-object v0, Ll2/t$c;->e:Ll2/t$c;

    const/4 v5, 0x3

    new-instance v0, Ll2/t$c;

    const/4 v5, 0x7

    const-string v4, "RESET"

    move-object v1, v4

    const/4 v4, 0x4

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    sput-object v0, Ll2/t$c;->f:Ll2/t$c;

    const/4 v5, 0x1

    new-instance v0, Ll2/t$c;

    const/4 v5, 0x2

    const/4 v4, 0x5

    move v1, v4

    const/4 v4, -0x1

    move v2, v4

    const-string v4, "UNRECOGNIZED"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Ll2/t$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, Ll2/t$c;->s:Ll2/t$c;

    const/4 v5, 0x1

    invoke-static {}, Ll2/t$c;->a()[Ll2/t$c;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll2/t$c;->u:[Ll2/t$c;

    const/4 v6, 0x1

    new-instance v0, Ll2/t$c$a;

    const/4 v6, 0x7

    invoke-direct {v0}, Ll2/t$c$a;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Ll2/t$c;->t:Lcom/google/protobuf/B$b;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput p3, v0, Ll2/t$c;->a:I

    const/4 v3, 0x5

    return-void
.end method

.method private static synthetic a()[Ll2/t$c;
    .locals 6

    const/4 v3, 0x6

    move v0, v3

    new-array v0, v0, [Ll2/t$c;

    const/4 v5, 0x7

    sget-object v1, Ll2/t$c;->b:Ll2/t$c;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ll2/t$c;->c:Ll2/t$c;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/t$c;->d:Ll2/t$c;

    const/4 v4, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ll2/t$c;->e:Ll2/t$c;

    const/4 v4, 0x4

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll2/t$c;->f:Ll2/t$c;

    const/4 v5, 0x5

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll2/t$c;->s:Ll2/t$c;

    const/4 v4, 0x4

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(I)Ll2/t$c;
    .locals 5

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x2

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x4

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v4, 0x4

    sget-object p0, Ll2/t$c;->f:Ll2/t$c;

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x1

    sget-object p0, Ll2/t$c;->e:Ll2/t$c;

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x2

    sget-object p0, Ll2/t$c;->d:Ll2/t$c;

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v4, 0x7

    sget-object p0, Ll2/t$c;->c:Ll2/t$c;

    const/4 v3, 0x1

    return-object p0

    :cond_4
    const/4 v3, 0x7

    sget-object p0, Ll2/t$c;->b:Ll2/t$c;

    const/4 v4, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/t$c;
    .locals 5

    move-object v1, p0

    const-class v0, Ll2/t$c;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll2/t$c;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Ll2/t$c;
    .locals 4

    sget-object v0, Ll2/t$c;->u:[Ll2/t$c;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Ll2/t$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll2/t$c;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    sget-object v0, Ll2/t$c;->s:Ll2/t$c;

    const/4 v4, 0x3

    if-eq v2, v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Ll2/t$c;->a:I

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v5, "Can\'t get the number of an unknown enum value."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method
