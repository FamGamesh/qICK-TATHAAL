.class public final enum Lr3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr3/k;

.field public static final enum c:Lr3/k;

.field public static final enum d:Lr3/k;

.field public static final enum e:Lr3/k;

.field public static final enum f:Lr3/k;

.field private static final synthetic s:[Lr3/k;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr3/k;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v1, v12

    const-string v12, "TLSv1.3"

    move-object v2, v12

    const-string v12, "TLS_1_3"

    move-object v3, v12

    invoke-direct {v0, v3, v1, v2}, Lr3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v0, Lr3/k;->b:Lr3/k;

    const/4 v12, 0x7

    new-instance v2, Lr3/k;

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v3, v12

    const-string v12, "TLSv1.2"

    move-object v4, v12

    const-string v12, "TLS_1_2"

    move-object v5, v12

    invoke-direct {v2, v5, v3, v4}, Lr3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    sput-object v2, Lr3/k;->c:Lr3/k;

    const/4 v12, 0x3

    new-instance v4, Lr3/k;

    const/4 v12, 0x3

    const/4 v12, 0x2

    move v5, v12

    const-string v12, "TLSv1.1"

    move-object v6, v12

    const-string v12, "TLS_1_1"

    move-object v7, v12

    invoke-direct {v4, v7, v5, v6}, Lr3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v4, Lr3/k;->d:Lr3/k;

    const/4 v12, 0x2

    new-instance v6, Lr3/k;

    const/4 v12, 0x6

    const/4 v12, 0x3

    move v7, v12

    const-string v12, "TLSv1"

    move-object v8, v12

    const-string v12, "TLS_1_0"

    move-object v9, v12

    invoke-direct {v6, v9, v7, v8}, Lr3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    sput-object v6, Lr3/k;->e:Lr3/k;

    const/4 v12, 0x6

    new-instance v8, Lr3/k;

    const/4 v12, 0x4

    const/4 v12, 0x4

    move v9, v12

    const-string v12, "SSLv3"

    move-object v10, v12

    const-string v12, "SSL_3_0"

    move-object v11, v12

    invoke-direct {v8, v11, v9, v10}, Lr3/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    sput-object v8, Lr3/k;->f:Lr3/k;

    const/4 v12, 0x1

    const/4 v12, 0x5

    move v10, v12

    new-array v10, v10, [Lr3/k;

    const/4 v12, 0x7

    aput-object v0, v10, v1

    const/4 v12, 0x1

    aput-object v2, v10, v3

    const/4 v12, 0x7

    aput-object v4, v10, v5

    const/4 v12, 0x3

    aput-object v6, v10, v7

    const/4 v12, 0x6

    aput-object v8, v10, v9

    const/4 v12, 0x3

    sput-object v10, Lr3/k;->s:[Lr3/k;

    const/4 v12, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, Lr3/k;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr3/k;
    .locals 7

    move-object v3, p0

    const-string v5, "TLSv1.3"

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v3, Lr3/k;->b:Lr3/k;

    const/4 v6, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x5

    const-string v5, "TLSv1.2"

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    sget-object v3, Lr3/k;->c:Lr3/k;

    const/4 v6, 0x7

    return-object v3

    :cond_1
    const/4 v6, 0x1

    const-string v5, "TLSv1.1"

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    sget-object v3, Lr3/k;->d:Lr3/k;

    const/4 v5, 0x3

    return-object v3

    :cond_2
    const/4 v5, 0x6

    const-string v6, "TLSv1"

    move-object v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    sget-object v3, Lr3/k;->e:Lr3/k;

    const/4 v5, 0x2

    return-object v3

    :cond_3
    const/4 v6, 0x1

    const-string v6, "SSLv3"

    move-object v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    sget-object v3, Lr3/k;->f:Lr3/k;

    const/4 v6, 0x3

    return-object v3

    :cond_4
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Unexpected TLS version: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/k;
    .locals 5

    move-object v1, p0

    const-class v0, Lr3/k;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lr3/k;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lr3/k;
    .locals 4

    sget-object v0, Lr3/k;->s:[Lr3/k;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lr3/k;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lr3/k;

    const/4 v3, 0x6

    return-object v0
.end method
