.class abstract Lo2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# static fields
.field public static final a:Lo2/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo2/d;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v6, 0x5

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v6, 0x6

    const-string v5, "canAccess"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v2, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lo2/k$b$a;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lo2/k$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x6

    new-instance v1, Lo2/k$b$b;

    const/4 v6, 0x3

    invoke-direct {v1}, Lo2/k$b$b;-><init>()V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x2

    sput-object v1, Lo2/k$b;->a:Lo2/k$b;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo2/k$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo2/k$b;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
