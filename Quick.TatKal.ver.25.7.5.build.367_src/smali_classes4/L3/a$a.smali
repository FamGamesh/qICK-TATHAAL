.class final LL3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LL3/a$a;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL3/a$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LL3/a$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LL3/a$a;->a:LL3/a$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x5

    const-string v3, "android.os.Build$VERSION"

    move-object v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v1, v3

    const-string v3, "SDK_INT"

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v4, 0x1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v2, v3

    if-lez v2, :cond_1

    const/4 v4, 0x6

    move-object v0, v1

    :cond_1
    const/4 v4, 0x7

    sput-object v0, LL3/a$a;->b:Ljava/lang/Integer;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method
