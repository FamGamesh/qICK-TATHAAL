.class public final enum Lg1/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lg1/n;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lg1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/n;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lg1/n;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lg1/n;->a:Lg1/n;

    const/4 v4, 0x5

    invoke-static {}, Lg1/n;->a()[Lg1/n;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lg1/n;->c:[Lg1/n;

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    sput-object v0, Lg1/n;->b:Landroid/os/Handler;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-void
.end method

.method private static synthetic a()[Lg1/n;
    .locals 5

    const/4 v3, 0x1

    move v0, v3

    new-array v0, v0, [Lg1/n;

    const/4 v4, 0x1

    sget-object v1, Lg1/n;->a:Lg1/n;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/n;
    .locals 5

    move-object v1, p0

    const-class v0, Lg1/n;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lg1/n;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lg1/n;
    .locals 5

    sget-object v0, Lg1/n;->c:[Lg1/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lg1/n;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lg1/n;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lg1/n;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
