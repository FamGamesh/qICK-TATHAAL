.class public final LH2/d;
.super LH2/f;
.source "SourceFile"


# static fields
.field private static final c:LH2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH2/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LH2/d;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LH2/d;->c:LH2/d;

    const/4 v3, 0x5

    sget-object v1, LH2/f;->b:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LH2/f;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static a()LH2/d;
    .locals 4

    sget-boolean v0, LH2/f;->a:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, LH2/d;

    const/4 v2, 0x7

    invoke-direct {v0}, LH2/d;-><init>()V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, LH2/d;->c:LH2/d;

    const/4 v3, 0x2

    return-object v0
.end method
