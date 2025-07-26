.class public final enum LI1/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LI1/k$a;

.field public static final enum c:LI1/k$a;

.field private static final synthetic d:[LI1/k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI1/k$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "and"

    move-object v2, v4

    const-string v4, "AND"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LI1/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, LI1/k$a;->b:LI1/k$a;

    const/4 v4, 0x2

    new-instance v0, LI1/k$a;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "or"

    move-object v2, v4

    const-string v4, "OR"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, LI1/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, LI1/k$a;->c:LI1/k$a;

    const/4 v4, 0x6

    invoke-static {}, LI1/k$a;->a()[LI1/k$a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LI1/k$a;->d:[LI1/k$a;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iput-object p3, v0, LI1/k$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic a()[LI1/k$a;
    .locals 5

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [LI1/k$a;

    const/4 v4, 0x7

    sget-object v1, LI1/k$a;->b:LI1/k$a;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, LI1/k$a;->c:LI1/k$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/k$a;
    .locals 5

    move-object v1, p0

    const-class v0, LI1/k$a;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LI1/k$a;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[LI1/k$a;
    .locals 3

    sget-object v0, LI1/k$a;->d:[LI1/k$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, [LI1/k$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LI1/k$a;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/k$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
