.class public final enum Lk2/a$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lk2/a$c$a;

.field public static final enum c:Lk2/a$c$a;

.field public static final enum d:Lk2/a$c$a;

.field private static final e:Lcom/google/protobuf/B$b;

.field private static final synthetic f:[Lk2/a$c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2/a$c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "ARRAY_CONFIG_UNSPECIFIED"

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Lk2/a$c$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v0, Lk2/a$c$a;->b:Lk2/a$c$a;

    const/4 v5, 0x2

    new-instance v0, Lk2/a$c$a;

    const/4 v5, 0x7

    const-string v4, "CONTAINS"

    move-object v1, v4

    const/4 v4, 0x1

    move v2, v4

    invoke-direct {v0, v1, v2, v2}, Lk2/a$c$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v0, Lk2/a$c$a;->c:Lk2/a$c$a;

    const/4 v5, 0x5

    new-instance v0, Lk2/a$c$a;

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v1, v4

    const/4 v4, -0x1

    move v2, v4

    const-string v4, "UNRECOGNIZED"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lk2/a$c$a;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Lk2/a$c$a;->d:Lk2/a$c$a;

    const/4 v5, 0x7

    invoke-static {}, Lk2/a$c$a;->a()[Lk2/a$c$a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lk2/a$c$a;->f:[Lk2/a$c$a;

    const/4 v5, 0x1

    new-instance v0, Lk2/a$c$a$a;

    const/4 v5, 0x6

    invoke-direct {v0}, Lk2/a$c$a$a;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lk2/a$c$a;->e:Lcom/google/protobuf/B$b;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    iput p3, v0, Lk2/a$c$a;->a:I

    const/4 v3, 0x6

    return-void
.end method

.method private static synthetic a()[Lk2/a$c$a;
    .locals 6

    const/4 v3, 0x3

    move v0, v3

    new-array v0, v0, [Lk2/a$c$a;

    const/4 v4, 0x7

    sget-object v1, Lk2/a$c$a;->b:Lk2/a$c$a;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, Lk2/a$c$a;->c:Lk2/a$c$a;

    const/4 v5, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Lk2/a$c$a;->d:Lk2/a$c$a;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/a$c$a;
    .locals 5

    move-object v1, p0

    const-class v0, Lk2/a$c$a;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lk2/a$c$a;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lk2/a$c$a;
    .locals 3

    sget-object v0, Lk2/a$c$a;->f:[Lk2/a$c$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lk2/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lk2/a$c$a;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lk2/a$c$a;->d:Lk2/a$c$a;

    const/4 v4, 0x4

    if-eq v2, v0, :cond_0

    const/4 v4, 0x4

    iget v0, v2, Lk2/a$c$a;->a:I

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method
