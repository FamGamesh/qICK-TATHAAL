.class public final enum LU2/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LU2/e$b;

.field public static final enum c:LU2/e$b;

.field public static final enum d:LU2/e$b;

.field public static final enum e:LU2/e$b;

.field private static final synthetic f:[LU2/e$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LU2/e$b;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "events"

    move-object v2, v10

    const-string v10, "EVENTS"

    move-object v3, v10

    invoke-direct {v0, v3, v1, v2}, LU2/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    sput-object v0, LU2/e$b;->b:LU2/e$b;

    const/4 v11, 0x6

    new-instance v2, LU2/e$b;

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v3, v10

    const-string v10, "people"

    move-object v4, v10

    const-string v10, "PEOPLE"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, LU2/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    sput-object v2, LU2/e$b;->c:LU2/e$b;

    const/4 v11, 0x2

    new-instance v4, LU2/e$b;

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v5, v10

    const-string v10, "anonymous_people"

    move-object v6, v10

    const-string v10, "ANONYMOUS_PEOPLE"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, LU2/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    sput-object v4, LU2/e$b;->d:LU2/e$b;

    const/4 v11, 0x4

    new-instance v6, LU2/e$b;

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v7, v10

    const-string v10, "groups"

    move-object v8, v10

    const-string v10, "GROUPS"

    move-object v9, v10

    invoke-direct {v6, v9, v7, v8}, LU2/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    sput-object v6, LU2/e$b;->e:LU2/e$b;

    const/4 v11, 0x7

    const/4 v10, 0x4

    move v8, v10

    new-array v8, v8, [LU2/e$b;

    const/4 v11, 0x3

    aput-object v0, v8, v1

    const/4 v11, 0x4

    aput-object v2, v8, v3

    const/4 v11, 0x2

    aput-object v4, v8, v5

    const/4 v11, 0x1

    aput-object v6, v8, v7

    const/4 v11, 0x6

    sput-object v8, LU2/e$b;->f:[LU2/e$b;

    const/4 v11, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, LU2/e$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU2/e$b;
    .locals 4

    move-object v1, p0

    const-class v0, LU2/e$b;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LU2/e$b;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[LU2/e$b;
    .locals 5

    sget-object v0, LU2/e$b;->f:[LU2/e$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, [LU2/e$b;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LU2/e$b;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU2/e$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method
