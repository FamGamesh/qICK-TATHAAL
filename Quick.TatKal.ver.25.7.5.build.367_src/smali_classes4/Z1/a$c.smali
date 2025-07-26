.class public final enum LZ1/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LZ1/a$c;

.field public static final enum c:LZ1/a$c;

.field public static final enum d:LZ1/a$c;

.field public static final enum e:LZ1/a$c;

.field private static final synthetic f:[LZ1/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ1/a$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "UNKNOWN"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LZ1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    sput-object v0, LZ1/a$c;->b:LZ1/a$c;

    const/4 v3, 0x4

    new-instance v0, LZ1/a$c;

    const/4 v3, 0x1

    const-string v3, "DATA_MESSAGE"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LZ1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    sput-object v0, LZ1/a$c;->c:LZ1/a$c;

    const/4 v3, 0x2

    new-instance v0, LZ1/a$c;

    const/4 v3, 0x3

    const-string v3, "TOPIC"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LZ1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    sput-object v0, LZ1/a$c;->d:LZ1/a$c;

    const/4 v3, 0x5

    new-instance v0, LZ1/a$c;

    const/4 v3, 0x6

    const-string v3, "DISPLAY_NOTIFICATION"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LZ1/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    sput-object v0, LZ1/a$c;->e:LZ1/a$c;

    const/4 v3, 0x6

    invoke-static {}, LZ1/a$c;->a()[LZ1/a$c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LZ1/a$c;->f:[LZ1/a$c;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    iput p3, v0, LZ1/a$c;->a:I

    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic a()[LZ1/a$c;
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [LZ1/a$c;

    const/4 v4, 0x2

    sget-object v1, LZ1/a$c;->b:LZ1/a$c;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, LZ1/a$c;->c:LZ1/a$c;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sget-object v1, LZ1/a$c;->d:LZ1/a$c;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sget-object v1, LZ1/a$c;->e:LZ1/a$c;

    const/4 v4, 0x7

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/a$c;
    .locals 4

    move-object v1, p0

    const-class v0, LZ1/a$c;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LZ1/a$c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[LZ1/a$c;
    .locals 4

    sget-object v0, LZ1/a$c;->f:[LZ1/a$c;

    const/4 v3, 0x5

    invoke-virtual {v0}, [LZ1/a$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LZ1/a$c;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LZ1/a$c;->a:I

    const/4 v3, 0x4

    return v0
.end method
