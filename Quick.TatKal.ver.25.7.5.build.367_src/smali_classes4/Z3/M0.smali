.class public final LZ3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d0;
.implements LZ3/u;


# static fields
.field public static final a:LZ3/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/M0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/M0;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LZ3/M0;->a:LZ3/M0;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public dispose()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public getParent()LZ3/x0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "NonDisposableHandle"

    move-object v0, v3

    return-object v0
.end method
