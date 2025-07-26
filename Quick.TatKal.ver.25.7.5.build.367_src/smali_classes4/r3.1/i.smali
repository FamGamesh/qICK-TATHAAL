.class public final enum Lr3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr3/i;

.field public static final enum c:Lr3/i;

.field public static final enum d:Lr3/i;

.field public static final enum e:Lr3/i;

.field private static final synthetic f:[Lr3/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr3/i;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "http/1.0"

    move-object v2, v10

    const-string v10, "HTTP_1_0"

    move-object v3, v10

    invoke-direct {v0, v3, v1, v2}, Lr3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    sput-object v0, Lr3/i;->b:Lr3/i;

    const/4 v11, 0x4

    new-instance v2, Lr3/i;

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v3, v10

    const-string v10, "http/1.1"

    move-object v4, v10

    const-string v10, "HTTP_1_1"

    move-object v5, v10

    invoke-direct {v2, v5, v3, v4}, Lr3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    sput-object v2, Lr3/i;->c:Lr3/i;

    const/4 v11, 0x5

    new-instance v4, Lr3/i;

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v5, v10

    const-string v10, "spdy/3.1"

    move-object v6, v10

    const-string v10, "SPDY_3"

    move-object v7, v10

    invoke-direct {v4, v7, v5, v6}, Lr3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    sput-object v4, Lr3/i;->d:Lr3/i;

    const/4 v11, 0x4

    new-instance v6, Lr3/i;

    const/4 v11, 0x5

    const/4 v10, 0x3

    move v7, v10

    const-string v10, "h2"

    move-object v8, v10

    const-string v10, "HTTP_2"

    move-object v9, v10

    invoke-direct {v6, v9, v7, v8}, Lr3/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    sput-object v6, Lr3/i;->e:Lr3/i;

    const/4 v11, 0x4

    const/4 v10, 0x4

    move v8, v10

    new-array v8, v8, [Lr3/i;

    const/4 v11, 0x6

    aput-object v0, v8, v1

    const/4 v11, 0x3

    aput-object v2, v8, v3

    const/4 v11, 0x5

    aput-object v4, v8, v5

    const/4 v11, 0x1

    aput-object v6, v8, v7

    const/4 v11, 0x4

    sput-object v8, Lr3/i;->f:[Lr3/i;

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iput-object p3, v0, Lr3/i;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr3/i;
    .locals 7

    move-object v3, p0

    sget-object v0, Lr3/i;->b:Lr3/i;

    const/4 v6, 0x1

    iget-object v1, v0, Lr3/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lr3/i;->c:Lr3/i;

    const/4 v5, 0x1

    iget-object v1, v0, Lr3/i;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lr3/i;->e:Lr3/i;

    const/4 v5, 0x5

    iget-object v1, v0, Lr3/i;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x6

    sget-object v0, Lr3/i;->d:Lr3/i;

    const/4 v5, 0x7

    iget-object v1, v0, Lr3/i;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Unexpected protocol: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v6, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/i;
    .locals 5

    move-object v1, p0

    const-class v0, Lr3/i;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lr3/i;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lr3/i;
    .locals 4

    sget-object v0, Lr3/i;->f:[Lr3/i;

    const/4 v3, 0x4

    invoke-virtual {v0}, [Lr3/i;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lr3/i;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr3/i;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
