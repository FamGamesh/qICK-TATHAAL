.class public final LZ3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/b0;

.field private static final b:LZ3/I;

.field private static final c:LZ3/I;

.field private static final d:LZ3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/b0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LZ3/b0;->a:LZ3/b0;

    const/4 v2, 0x5

    sget-object v0, Lg4/c;->s:Lg4/c;

    const/4 v2, 0x1

    sput-object v0, LZ3/b0;->b:LZ3/I;

    const/4 v2, 0x3

    sget-object v0, LZ3/b1;->a:LZ3/b1;

    const/4 v2, 0x4

    sput-object v0, LZ3/b0;->c:LZ3/I;

    const/4 v2, 0x4

    sget-object v0, Lg4/b;->b:Lg4/b;

    const/4 v2, 0x7

    sput-object v0, LZ3/b0;->d:LZ3/I;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final a()LZ3/I;
    .locals 5

    sget-object v0, LZ3/b0;->b:LZ3/I;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final b()LZ3/I;
    .locals 2

    sget-object v0, LZ3/b0;->d:LZ3/I;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final c()LZ3/J0;
    .locals 5

    sget-object v0, Le4/u;->b:LZ3/J0;

    const/4 v2, 0x4

    return-object v0
.end method
