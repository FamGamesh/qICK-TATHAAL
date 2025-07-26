.class public final LY/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/G;

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/G;

    .line 3
    invoke-direct {v0}, LY/G;-><init>()V

    .line 6
    sput-object v0, LY/G;->a:LY/G;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LY/G;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b()Z
    .locals 5

    .line 1
    sget-object v0, LY/G;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unity."

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1
.end method
