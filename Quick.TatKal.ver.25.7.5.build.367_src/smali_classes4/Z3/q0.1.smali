.class public final LZ3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/L;


# static fields
.field public static final a:LZ3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/q0;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LZ3/q0;->a:LZ3/q0;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LG3/g;
    .locals 4

    move-object v1, p0

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v3, 0x3

    return-object v0
.end method
